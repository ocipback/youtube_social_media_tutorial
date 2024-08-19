part of '../pages_imports.dart';

class BlankContent extends StatelessWidget {
  const BlankContent({
    super.key,
    this.content,
    this.isLoading,
    this.icon,
  });
  final String? content;
  final bool? isLoading;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: isLoading != null && isLoading == true
            ?  [
                SizedBox(
                  child: LoadingAnimationWidget.newtonCradle(
                    color: Colors.green,
                    size: 150,
                  ),
                ),
              ]
            : [
                Icon(
                  icon ?? Icons.receipt,
                  size: 80.0,
                  color: Theme.of(context).hintColor.withOpacity(0.4),
                ),
                Text(
                  content ?? "No Data Available",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).hintColor.withOpacity(0.4),
                  ),
                )
              ],
      ),
    );
  }
}
