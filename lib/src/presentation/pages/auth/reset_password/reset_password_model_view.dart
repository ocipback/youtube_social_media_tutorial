part of '../auth_import.dart';
class ResetPasswordModelView {
  final GuestCubit guestCubit;
  ResetPasswordModelView({required this.guestCubit});

  final TextEditingController emailController = TextEditingController();
  final TextEditingController codeController = TextEditingController();
  final TextEditingController newPasswordController = TextEditingController();
  final TextEditingController newPasswordConfirmationController =
      TextEditingController();
  final formKey = GlobalKey<FormState>();

  final VelocityBloc<bool> isLoadingBloc = VelocityBloc<bool>(false);

  Future<void> resetPassword(BuildContext context) async {
    if (!formKey.currentState!.validate()) {
      return; // Stop if form is invalid
    }

    isLoadingBloc.onUpdateData(true); // Show loading

    try {
      // Attempt to register
      final resetData = await guestCubit.resetPassword(
        emailController.text.trim(),
        codeController.text.trim(),
        newPasswordController.text.trim(),
        newPasswordConfirmationController.text.trim(),
      );

      // Check if registration was successful
      if (resetData != false) {
        // Save the token
        AutoRouter.of(context).replace(const HomeRoute());
      } else {
        // Handle registration failure
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
              content:
                  Text('Registration failed: ${resetData ?? "Unknown error"}')),
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
