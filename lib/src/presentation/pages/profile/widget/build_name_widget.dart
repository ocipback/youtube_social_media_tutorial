part of '../../pages_imports.dart';

class BuildNameWidget extends StatelessWidget {
  final UserEntity user;
  const BuildNameWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    const bottom = MyAppAssets.profileHeigth / 4;
    return Container(
      
      margin: const EdgeInsets.only(bottom: bottom),
      child: Column(
        children: [
          SizedBox(
            child: Text(
              user.name!,
              style: GoogleFonts.poppins(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          SizedBox(
            child: Text(
              user.job != null ? user.job! : 'Status',
              style: GoogleFonts.poppins(fontSize: 15.0),
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          SizedBox(
            child: Text(
              user.status != null ? user.status! : 'Developer',
              style: GoogleFonts.poppins(fontSize: 15.0),
            ),
          )
        ],
      ),
    );
  }
}
