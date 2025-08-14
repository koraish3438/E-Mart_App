import 'package:emart_app/consts/consts.dart';

Widget ourButton() {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(12),
      ),
      onPressed: () {},
      child: login.text.white.fontFamily(bold).make());
}
