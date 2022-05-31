import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Columnas y filas',
      theme: ThemeData(
        // Application theme data, you can set the colors for the application as
        // you want
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Columnas y filas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1A6A2C),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            'Filas y columnas de Moreno',
            textAlign: TextAlign.start,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFF269D41),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      child: Image.network(
                        'https://phantom-marca.unidadeditorial.es/08d0e48673245b8594bca6a929761ff0/resize/1320/f/jpg/assets/multimedia/imagenes/2021/08/19/16293987734826.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      child: Image.network(
                        'https://www.elcontribuyente.mx/wp-content/uploads/2021/01/acota-IMSS-aumento-cuotas.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUsY32j0CO8J6DE_xzt5PM6CvnHLK65ojkyD9_pYjokqn9L1M7nTZZbMsbDj1iIZqz3d4&usqp=CAU',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      child: Image.network(
                        'https://i0.wp.com/criteriohidalgo.com/wp-content/uploads/2022/03/imss.jpg?resize=780%2C470&ssl=1',
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      child: Image.network(
                        'https://www.elfinanciero.com.mx/resizer/hMn7Bn130SNq-_1lwZD7RuvxakA=/1200x630/filters:format(jpg):quality(70)/cloudfront-us-east-1.images.arcpublishing.com/elfinanciero/V7MW6MA5K5F27C7Q3RBXAJMXBA.jpeg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Image.network(
                      'https://www.eleconomista.com.mx/__export/1582616418421/sites/eleconomista/img/2020/02/25/imss_x2x.jpg_554688468.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      child: Image.network(
                        'https://www.elcontribuyente.mx/wp-content/uploads/2021/08/El-IMSS-prepara-la-ICSOE-para-informar-de-contratos-de-servicios-especializados.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                      child: Image.network(
                        'https://cdn-3.expansion.mx/24/d3/c150584d4262b7f804372252a972/imss1.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Image.network(
                      'https://www.revistacambio.com.mx/wp-content/uploads/2019/12/afiliar-trabajadores-e1575609420846-768x385.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: Image.network(
                      'https://cdn2.excelsior.com.mx/media/styles/image800x600/public/pictures/2022/05/09/2755079.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                    child: Image.network(
                      'http://www.imss.gob.mx/sites/all/statics/styles/flexslider_full/public/i2f_news/image3_2.jpeg?itok=RBgWke5d',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Image.network(
                    'https://idc.brightspotcdn.com/dims4/default/f2d20f2/2147483647/resize/800x%3E/quality/90/?url=https%3A%2F%2Fidc.brightspotcdn.com%2Fa9%2Fd6%2F7c3e14e4411aa197949b700a2653%2Fcuartoscuro-754091-digital.jpeg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
