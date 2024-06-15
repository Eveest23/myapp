import 'package:flutter/material.dart';
import 'recipe.dart';
import 'package:myapp/detailresep.dart';

class mainScreen extends StatelessWidget {
  const mainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Food Recipe'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final Resep resep = reseplist[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(resep: resep);
              }));
            },
            
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(resep.imageAsset, height: 100, fit: BoxFit.fill,),
                  ),
                  Expanded(
                    flex:3,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            resep.nama,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(resep.desc),
                        ],
                      ),
                    )
                  )

                ],
              ),
            ),
          );
        
        },
        itemCount: reseplist.length,
      ),
    );
  }
}
