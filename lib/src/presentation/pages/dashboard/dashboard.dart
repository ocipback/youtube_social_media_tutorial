part of '../pages_imports.dart';

@RoutePage()
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  late UserDataProvider userDataProvider;
  UserEntity? userData;

  @override
  void initState() {
    super.initState();
    // Initialize the UserDataProvider in initState
    userDataProvider = UserDataProvider(userBloc: context.read<UserBloc>());

    // Fetch the user data asynchronously
    _fetchUserData();
  }

  // Async function to fetch user data
  Future<void> _fetchUserData() async {
    userData = await userDataProvider.getUserData(context);
    setState(() {});
  }

  int currentIndex = 0;
  List dashboardMenu = [
    {
      'icon_active': MyAppAssets.navIconHomeActive,
      'icon_inactive': MyAppAssets.navIconHomeInactive,
      'label': 'Home',
      'view': const Home(),
    },
    {
      'icon_active': MyAppAssets.navIconSearchActive,
      'icon_inactive': MyAppAssets.navIconSearchInactive,
      'label': 'Search',
      'view': const Text("search"),
    },
    {
      'icon_active': MyAppAssets.navIconPlusInactive,
      'icon_inactive': MyAppAssets.navIconPlusInactive,
      'label': 'Add',
      'view': const Text('Add'),
    },
    // {
    //   'icon_active': MyAppAssets.navIconFavoriteActive,
    //   'icon_inactive': MyAppAssets.navIconFavoriteInactive,
    //   'label': 'Favorite',
    //   'view': const Text('Favorite'),
    // },
    {
      'icon_active': '',
      'icon_inactive': '',
      'label': 'Account',
      'view': const ProfileView(),
    },
  ];
  @override
  Widget build(BuildContext context) {
    bool isDark = Theme.of(context).brightness == Brightness.dark;
    return Scaffold(
      body: SafeArea(
        child: dashboardMenu[currentIndex]['view'] as Widget,
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              color: isDark ? const Color(0xff121212) : Colors.grey,
              width: 0.5,
            ),
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: isDark ? const Color(0xff121212) : Colors.white70,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedItemColor: isDark ? Colors.white : Colors.black,
          unselectedItemColor: isDark ? Colors.white : Colors.black,
          currentIndex: currentIndex,
          onTap: (value) {
            currentIndex = value;
            setState(() {});
          },
          items: List.generate(
            dashboardMenu.length,
            (index) {
              Map item = dashboardMenu[index];
              if (index == dashboardMenu.length - 1) {
                return BottomNavigationBarItem(
                  icon: ClipRRect(
                    borderRadius: BorderRadius.circular(24),
                    child: Image.network(
                      // userData!.photo != null
                      //     ? userData!.photo!
                      //     :
                      'https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=626&ext=jpg',
                      width: 24,
                      height: 24,
                      fit: BoxFit.cover,
                    ),
                  ),
                  label: item['label'],
                );
              }
              return BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage(item['icon_inactive']),
                ),
                activeIcon: ImageIcon(
                  AssetImage(item['icon_active']),
                ),
                label: item['label'],
              );
            },
          ),
        ),
      ),
    );
  }
}
