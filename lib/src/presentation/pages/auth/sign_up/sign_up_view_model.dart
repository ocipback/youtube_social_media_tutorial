// ignore_for_file: use_build_context_synchronously

part of '../auth_import.dart';
class SignUpViewModel {
  final GuestCubit guestCubit;
  SignUpViewModel({required this.guestCubit});

  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController passwordConfirmationController =
      TextEditingController();
  final formKey = GlobalKey<FormState>();

  final VelocityBloc<bool> isLoadingBloc = VelocityBloc<bool>(false);

  Future<void> signUp(BuildContext context) async {
    if (!formKey.currentState!.validate()) {
      return; // Stop if form is invalid
    }

    isLoadingBloc.onUpdateData(true); // Show loading

    try {
      // Attempt to register
      final loginData = await guestCubit.register(
        nameController.text.trim(),
        emailController.text.trim(),
        passwordController.text.trim(),
        passwordConfirmationController.text.trim(),
      );

      // Check if registration was successful
      if (loginData != false) {
        // Save the token
        AutoRouter.of(context).replace(const HomeRoute());
      } else {
        // Handle registration failure
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
              content:
                  Text('Registration failed: ${loginData ?? "Unknown error"}')),
        );
      }
    } catch (error) {
      // Handle any error that occurs during the process
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error during sign-up: $error')),
      );
    } finally {
      isLoadingBloc.onUpdateData(false); // Hide loading
    }
  }
}
