part of '../../../pages_imports.dart';

class BuildContaineFollower extends StatelessWidget {
  final UserEntity user;
  const BuildContaineFollower({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        BuildFollowerWidget(
          value: user.postCount.toString(),
          text: 'posts',
          onPressed: () {},
        ),
        BuildFollowerWidget(
          value: user.followersCount.toString(),
          text: 'followers',
          onPressed: () {},
        ),
        BuildFollowerWidget(
          value: user.followingCount.toString(),
          text: 'followings',
          onPressed: () {},
        ),
      ],
    );
  }
}
