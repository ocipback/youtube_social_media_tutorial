part of '../auth_import.dart';
class ForgotPasswordViewModel {
  final GuestCubit guestCubit;
  ForgotPasswordViewModel({required this.guestCubit});

  final TextEditingController emailController =
      TextEditingController(text: "ocipback@gmail.com");
  final formKey = GlobalKey<FormState>();

  final VelocityBloc<bool> isLoadingBloc = VelocityBloc<bool>(false);

  forgotPassword(context) async {
    isLoadingBloc.onUpdateData(true);
    try {
      final forgotData = await guestCubit.requestResetPassword(
        emailController.text.trim()
      );

      if (forgotData != false) {
        AutoRouter.of(context).replace(const ResetPasswordViewRoute());
      }
    } catch (e) {
      // Handle any exceptions
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('An error occurred: $e')),
      );
    } finally {
      isLoadingBloc.onUpdateData(false);
    }
  }
}
