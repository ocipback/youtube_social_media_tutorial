part of '../auth_import.dart';
@RoutePage()
class ForgotPasswordView extends StatefulWidget {
  const ForgotPasswordView({super.key});

  @override
  State<ForgotPasswordView> createState() => _ForgotPasswordViewState();
}

class _ForgotPasswordViewState extends State<ForgotPasswordView> {
  late ForgotPasswordViewModel forgotPasswordViewModel;
  @override
  void initState() {
    forgotPasswordViewModel =
        ForgotPasswordViewModel(guestCubit: context.read<GuestCubit>());
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
                key: forgotPasswordViewModel.formKey,
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
                        "Login"
                            .text
                            .size(18)
                            .color(MyAppColor.secondaryColor)
                            .fontWeight(FontWeight.w700)
                            .makeCentered(),
                        48.h.heightBox,
                        "Email".text.make(),
                        8.heightBox,
                        VxTextField(
                          fillColor: Colors.transparent,
                          borderColor: MyAppColor.secondaryColor,
                          borderType: VxTextFieldBorderType.roundLine,
                          borderRadius: 10,
                          prefixIcon: const Icon(Icons.email),
                          controller: forgotPasswordViewModel.emailController,
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
                        //     ""
                        //         .richText
                        //         .size(14)
                        //         .semiBold
                        //         .color(MyAppColor.secondaryColor)
                        //         .withTextSpanChildren([
                        //       TextSpan(
                        //           text: " Forgot Password",
                        //           recognizer: TapGestureRecognizer()
                        //             ..onTap = () => AutoRouter.of(context)
                        //                 .replace(const SignUpViewRoute()),
                        //           style: const TextStyle(
                        //               fontWeight: FontWeight.w700)),
                        //     ]).makeCentered(),
                        //   ],
                        // ),
                        40.h.heightBox,
                        BlocBuilder<VelocityBloc<bool>, VelocityState<bool>>(
                          bloc: forgotPasswordViewModel.isLoadingBloc,
                          builder: (context, state) {
                            return PrimaryButton(
                                title: "Send",
                                isLoading: state.data,
                                onPressed: () {
                                  if (forgotPasswordViewModel
                                      .formKey.currentState!
                                      .validate()) {
                                    forgotPasswordViewModel
                                        .forgotPassword(context);
                                  }
                                });
                          },
                        ),
                        20.h.heightBox,
                        // "Don’t have an account"
                        //     .richText
                        //     .size(14)
                        //     .semiBold
                        //     .color(MyAppColor.secondaryColor)
                        //     .withTextSpanChildren([
                        //   TextSpan(
                        //       text: " Sign Up",
                        //       recognizer: TapGestureRecognizer()
                        //         ..onTap = () => AutoRouter.of(context)
                        //             .replace(const SignUpViewRoute()),
                        //       style:
                        //           const TextStyle(fontWeight: FontWeight.w700)),
                        // ]).makeCentered(),
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
