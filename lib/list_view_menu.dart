import 'package:flutter/material.dart';

class ListMenu{

}
class ListViewMenu extends StatelessWidget {
  const ListViewMenu({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Menu"),
      ),
      body: Container(
        child: ListView.separated(
          padding: EdgeInsets.all(5),
          itemBuilder: (context, index) {
            return ListTile(
              title: Text("MENU-1"),
              subtitle: Text("SUB-1"),
              leading: CircleAvatar(
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                debugPrint("MENU-1");
              },
            );
          },
          separatorBuilder: (_, index) {
            return Divider(color: Colors.red);
          },
          itemCount: 4,
        ),
      ),
    );
  }
}
