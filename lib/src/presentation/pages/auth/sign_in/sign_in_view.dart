part of '../auth_import.dart';

@RoutePage()
class SignInView extends StatefulWidget {
  const SignInView({super.key});

  @override
  State<SignInView> createState() => _SignInViewState();
}

class _SignInViewState extends State<SignInView> {
  late LoginViewModel loginViewModel;
  @override
  void initState() {
    loginViewModel = LoginViewModel(guestCubit: context.read<GuestCubit>());
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
                key: loginViewModel.formKey,
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
                          controller: loginViewModel.emailController,
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
                          controller: loginViewModel.passwordController,
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
                        40.h.heightBox,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 200,
                              child: CheckboxListTile(
                                contentPadding: EdgeInsets.zero,
                                value: false,
                                controlAffinity:
                                    ListTileControlAffinity.leading,
                                onChanged: (value) {},
                                title: "Remember Me".text.make(),
                              ),
                            ),
                            ""
                            .richText
                            .size(14)
                            .semiBold
                            .color(MyAppColor.secondaryColor)
                            .withTextSpanChildren([
                          TextSpan(
                              text: " Forgot Password",
                              recognizer: TapGestureRecognizer()
                                ..onTap = () => AutoRouter.of(context)
                                    .replace(const ForgotPasswordViewRoute()),
                              style:
                                  const TextStyle(fontWeight: FontWeight.w700)),
                        ]).makeCentered(),
                          ],
                        ),
                        40.h.heightBox,
                        BlocBuilder<VelocityBloc<bool>, VelocityState<bool>>(
                          bloc: loginViewModel.isLoadingBloc,
                          builder: (context, state) {
                            return PrimaryButton(
                                title: "Login",
                                isLoading: state.data,
                                onPressed: () {
                                  if (loginViewModel.formKey.currentState!
                                      .validate()) {
                                    loginViewModel.login(context);
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
                              text: " Sign Up",
                              recognizer: TapGestureRecognizer()
                                ..onTap = () => AutoRouter.of(context)
                                    .replace(const SignUpViewRoute()),
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
