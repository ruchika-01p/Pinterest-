import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Pinterest',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new ImageTile(),
    );
  }
}

List<StaggeredTile> _staggeredTiles = const <StaggeredTile>[
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 2),
  const StaggeredTile.count(1, 1.5),
  const StaggeredTile.count(1, 0.5),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 2),
  const StaggeredTile.count(1, 1.5),
  const StaggeredTile.count(1, 0.5),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 2),
  const StaggeredTile.count(1, 1.5),
  const StaggeredTile.count(1, 0.5),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 2),
  const StaggeredTile.count(1, 1.5),
  const StaggeredTile.count(1, 0.5),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 2),
  const StaggeredTile.count(1, 1.5),
  const StaggeredTile.count(1, 0.5),
];

List<Widget> _tiles = const <Widget>[
  const _ImageTile(
      'https://images.unsplash.com/photo-1552465011-b4e21bf6e79a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8dGhhaWxhbmR8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1508158006155-28dbd17c6270?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80'),
  const _ImageTile(
      'https://media1.giphy.com/media/3ohjURCcxVFw3u38sM/giphy.gif?cid=e1bb72ff5b21078238686d5032a40bfc'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1490077476659-095159692ab5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8dGhhaWxhbmR8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1506665531195-3566af2b4dfa?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Nnx8dGhhaWxhbmR8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1563492065599-3520f775eeed?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8dGhhaWxhbmR8ZW58MHx8MHw%3D&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://cdn.statically.io/img/lh4.googleusercontent.com/proxy/t13F2IxiAJAi8ETosNDS6GVLzYkmokcHz2679DORA3lsKxCGZPDYzS_11RtC90cJx2F1ycyA5nNejHdgsR7vhiVh4NXBTgJ3nkcpi8_oHx_gR0EE8hTGmQ=s0-d'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1508009603885-50cf7c579365?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OHx8dGhhaWxhbmR8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://media3.giphy.com/media/10XgQHIYMGsLao/giphy-downsized.gif'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1562602833-0f4ab2fc46e3?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8dGhhaWxhbmR8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://thumbs.gfycat.com/MessyComfortableDiamondbackrattlesnake-small.gif'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1534008897995-27a23e859048?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8dGhhaWxhbmR8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1506781961370-37a89d6b3095?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fHRoYWlsYW5kfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1494948949099-1311f3e907a9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHRoYWlsYW5kfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://thumbs.gfycat.com/SaneVastIzuthrush-size_restricted.gif'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1582468546235-9bf31e5bc4a1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTN8fHRoYWlsYW5kfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1542370677329-f23ead7d46d5?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTV8fHRoYWlsYW5kfGVufDB8fDB8&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://i.pinimg.com/originals/fa/3d/e9/fa3de97bd95d8a1df406abb7957ee686.gif'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1515003233195-4a6c9dc5cbf9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjR8fHRoYWlsYW5kfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
  const _ImageTile(
      'https://images.unsplash.com/photo-1523731407965-2430cd12f5e4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjh8fHRoYWlsYW5kfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
];

class ImageTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        leading: Image.network(
            'https://i.pinimg.com/originals/d3/d1/75/d3d175e560ae133f1ed5cd4ec173751a.png'),
        title: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                  hintText: 'Search Here', prefixIcon: Icon(Icons.search)),
            ),
          ],
        ),
        actions: [
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: FlatButton(
                onPressed: () {},
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(100.0),
                ),
                textColor: Colors.black,
                child: Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                hoverColor: Colors.redAccent,
              )),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: FlatButton(
                onPressed: () {},
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(100.0),
                ),
                textColor: Colors.black,
                child: Text('Today',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    )),
                hoverColor: Colors.redAccent,
              )),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: SearchBar(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: IconButton(
              icon: Icon(Icons.notifications),
              iconSize: 30,
              color: Colors.black45,
              hoverColor: Colors.redAccent,
              onPressed: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: IconButton(
              icon: Icon(Icons.message_sharp),
              iconSize: 30,
              color: Colors.black45,
              hoverColor: Colors.redAccent,
              onPressed: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: IconButton(
              icon: Icon(Icons.account_circle_rounded),
              iconSize: 30,
              color: Colors.black45,
              hoverColor: Colors.redAccent,
              onPressed: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: IconButton(
              icon: Icon(Icons.arrow_drop_down),
              iconSize: 30,
              color: Colors.black45,
              hoverColor: Colors.redAccent,
              onPressed: () {},
            ),
          ),
        ],
        backgroundColor: Colors.orangeAccent,
      ),
      body: new Padding(
        padding: const EdgeInsets.only(top: 12.0),
        child: new StaggeredGridView.count(
          crossAxisCount: 4,
          staggeredTiles: _staggeredTiles,
          children: _tiles,
          mainAxisSpacing: 4.0,
          crossAxisSpacing: 4.0,
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}

SearchBar() {}

class FontSize {}

class _ImageTile extends StatelessWidget {
  const _ImageTile(this.gridImage);

  final gridImage;

  @override
  Widget build(BuildContext context) {
    return new Card(
      color: const Color(0x00000000),
      elevation: 0.0,
      child: new GestureDetector(
        onTap: () {
          print("hello");
        },
        child: new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new NetworkImage(gridImage),
              fit: BoxFit.cover,
            ),
            borderRadius: new BorderRadius.all(const Radius.circular(9.0)),
          ),
          margin: const EdgeInsets.only(left: 5.0, right: 5.0),
          child: new Align(
            alignment: Alignment.bottomCenter,
            child: Container(
                height: 70,
                width: double.infinity,
                padding:
                    EdgeInsets.only(left: 10, top: 10, bottom: 0, right: 10),
                child: SingleChildScrollView(
                    child: Column(
                  children: <Widget>[
                    new Align(
                        alignment: Alignment.topRight,
                        child: RaisedButton(
                            onPressed: () {},
                            textColor: Colors.white,
                            padding: const EdgeInsets.all(1),
                            color: Colors.red,
                            child: Text('Save'))),
                    new Align(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        icon: Icon(Icons.share),
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ),
                    new Align(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        icon: Icon(Icons.more_vert),
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ),
                    new Align(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        icon: Icon(Icons.link),
                        color: Colors.white,
                        onPressed: () {},
                      ),
                    ),
                  ],
                ))),
          ),
        ),
      ),
    );
  }
}
