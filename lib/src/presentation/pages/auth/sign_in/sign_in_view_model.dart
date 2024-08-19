part of '../auth_import.dart';

class LoginViewModel {
  final GuestCubit guestCubit;
  LoginViewModel({required this.guestCubit});

  final TextEditingController emailController =
      TextEditingController(text: "ocipback@gmail.com");
  final TextEditingController passwordController =
      TextEditingController(text: "passwordA@1");
  final formKey = GlobalKey<FormState>();

  final VelocityBloc<bool> isLoadingBloc = VelocityBloc<bool>(false);

  login(context) async {
    isLoadingBloc.onUpdateData(true);
    try {
      final loginData = await guestCubit.signIn(
        emailController.text.trim(),
        passwordController.text.trim(),
      );

      if (loginData != false) {
        AutoRouter.of(context).replace(const HomeRoute());
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('An unexpected error occurred: $loginData')),
      );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('An unexpected error occurred: $e')),
      );
    } finally {
      isLoadingBloc.onUpdateData(false);
    }
  }
}
