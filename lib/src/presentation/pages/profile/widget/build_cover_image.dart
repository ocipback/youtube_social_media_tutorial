part of '../../pages_imports.dart';

class BuildCoverImage extends StatelessWidget {
  final UserEntity user;
  const BuildCoverImage({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
 
    return Container(
      color: Colors.grey,
      child: CachedNetworkImage(
        imageUrl: user.cover != 'cover_picture.jpg'
            ? user.cover!
            : 'https://img.freepik.com/free-vector/flat-geometric-background_23-2148957201.jpg',
        width: double.infinity,
        height: MyAppAssets.coverHeight,
        fit: BoxFit.cover,
      ),
    );
  }
}
