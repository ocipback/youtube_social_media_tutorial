part of '../../pages_imports.dart';

class HeaderProfile extends StatelessWidget {
  final UserEntity user;
  const HeaderProfile({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    const top = MyAppAssets.coverHeight - MyAppAssets.profileHeigth / 2;
    const bottom = MyAppAssets.profileHeigth / 2;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: bottom),
          child: BuildCoverImage(user: user)),
        Positioned(
          top: top,
          child: BuildPhotoImage(user: user),
        ),
      ],
    );
  }
}
