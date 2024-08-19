part of '../../pages_imports.dart';

class ContainerProfileWidget extends StatelessWidget {
  final UserEntity user;
  const ContainerProfileWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        HeaderProfile(user: user),
        BuildNameWidget(user: user),
        BuildContaineFollower(user: user),
        StoriesView(
          story: user.story!,
        )
      ],
    );
  }
}
