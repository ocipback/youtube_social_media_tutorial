part of '../auth_import.dart';
@RoutePage()
class ResetPasswordView extends StatefulWidget {
  const ResetPasswordView({super.key});

  @override
  State<ResetPasswordView> createState() => _ResetPasswordViewState();
}

class _ResetPasswordViewState extends State<ResetPasswordView> {
  late ResetPasswordModelView resetPasswordModelView;
  @override
  void initState() {
    resetPasswordModelView =
        ResetPasswordModelView(guestCubit: context.read<GuestCubit>());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyAppColor.primaryColor,
      body: SafeArea(
        child: FadedScaleAnimation(
          child: ListView(
            children: [
              Lottie.asset(
                MyAppAssets.headerJson,
                height: 200.h,
                width: 200.w,
              ).centered(),
              20.h.heightBox,
              Form(
                key: resetPasswordModelView.formKey,
                child: Container(
                  height: MediaQuery.sizeOf(context).height,
                  width: MediaQuery.sizeOf(context).width,
                  decoration: const BoxDecoration(
                    color: MyAppColor.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(36),
                      topRight: Radius.circular(36),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 24.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        50.h.heightBox,
                        "Reset Password"
                            .text
                            .size(18)
                            .color(MyAppColor.secondaryColor)
                            .fontWeight(FontWeight.w700)
                            .makeCentered(),
                        20.h.heightBox,
                        "Name".text.make(),
                        8.heightBox,
                        VxTextField(
                          fillColor: Colors.transparent,
                          borderColor: MyAppColor.secondaryColor,
                          borderType: VxTextFieldBorderType.roundLine,
                          borderRadius: 10,
                          prefixIcon: const Icon(Icons.person),
                          controller: resetPasswordModelView.codeController,
                          validator: (email) {
                            if (email!.isEmpty) {
                              return "name is empty";
                            }
                            return null;
                          },
                        ),
                        20.h.heightBox,
                        "Email".text.make(),
                        8.h.heightBox,
                        VxTextField(
                          fillColor: Colors.transparent,
                          borderColor: MyAppColor.secondaryColor,
                          borderType: VxTextFieldBorderType.roundLine,
                          borderRadius: 10,
                          prefixIcon: const Icon(Icons.email),
                          controller: resetPasswordModelView.emailController,
                          validator: (email) {
                            if (email!.isEmpty) {
                              return "Email is empty";
                            } else if (!email.isValidEmail) {
                              return "Invalid Email";
                            }
                            return null;
                          },
                        ),
                        20.h.heightBox,
                        "Password".text.make(),
                        8.heightBox,
                        VxTextField(
                          isPassword: true,
                          obscureText: true,
                          fillColor: Colors.transparent,
                          borderColor: MyAppColor.secondaryColor,
                          borderType: VxTextFieldBorderType.roundLine,
                          borderRadius: 10,
                          prefixIcon: const Icon(Icons.lock),
                          controller:
                              resetPasswordModelView.newPasswordController,
                          validator: (password) {
                            if (password!.isEmpty) {
                              return "Password is empty";
                            }
                            // else if (!password.isValidPassword) {
                            //   return "Invalid Password";
                            // }
                            return null;
                          },
                        ),
                        20.h.heightBox,
                        "Confirm Password".text.make(),
                        8.heightBox,
                        VxTextField(
                          isPassword: true,
                          obscureText: true,
                          fillColor: Colors.transparent,
                          borderColor: MyAppColor.secondaryColor,
                          borderType: VxTextFieldBorderType.roundLine,
                          controller: resetPasswordModelView
                              .newPasswordConfirmationController,
                          borderRadius: 10,
                          prefixIcon: const Icon(Icons.lock),
                          // validator: (value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Confirm Password is required';
                          //   } else if (value != signUpViewModel.passwordController) {
                          //     return 'Passwords do not match';
                          //   }
                          //   return null;
                          // },
                        ),
                        20.h.heightBox,
                        // Row(
                        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //   children: [
                        //     SizedBox(
                        //       width: 200,
                        //       child: CheckboxListTile(
                        //         contentPadding: EdgeInsets.zero,
                        //         value: false,
                        //         controlAffinity:
                        //             ListTileControlAffinity.leading,
                        //         onChanged: (value) {},
                        //         title: "Remember Me".text.make(),
                        //       ),
                        //     ),
                        //     "Forgot Password".text.size(14).make(),
                        //   ],
                        // ),
                        40.h.heightBox,
                        BlocBuilder<VelocityBloc<bool>, VelocityState<bool>>(
                          bloc: resetPasswordModelView.isLoadingBloc,
                          builder: (context, state) {
                            return PrimaryButton(
                                title: "Reset Password",
                                isLoading: state.data,
                                onPressed: () {
                                  if (resetPasswordModelView.formKey.currentState!
                                      .validate()) {
                                    resetPasswordModelView.resetPassword(context);
                                  }
                                });
                          },
                        ),
                        20.h.heightBox,
                        "Don’t have an account"
                            .richText
                            .size(14)
                            .semiBold
                            .color(MyAppColor.secondaryColor)
                            .withTextSpanChildren([
                          TextSpan(
                              text: " Sign In",
                              recognizer: TapGestureRecognizer()
                                ..onTap = () => AutoRouter.of(context)
                                    .replace(const SignInViewRoute()),
                              style:
                                  const TextStyle(fontWeight: FontWeight.w700)),
                        ]).makeCentered(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
