import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      'https://th.bing.com/th/id/OIP.EwYY4dn1Qkcn3FFC6gycWwHaFj?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.ouShxXIC8s21y0LWyur_wQAAAA?w=468&h=468&rs=1&pid=ImgDetMain',
      'https://im1.dineout.co.in/images/uploads/restaurant/sharpen/1/h/v/p103878-169372486564f430c14d613.jpg?tr=tr:n-large',
      'https://o-cdn-cas.oramiland.com/parenting/images/Istoria_wisatainfo.com.width-800.format-webp.webp',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/indizone/2022/07/11/L9svZLn/12-cafe-di-bogor-yang-miliki-view-bagus-dan-pesona-alam-indah61.jpg',
      'https://assets-pergikuliner.com/M5ryU6W6VqRfWV_FGVJBuWeUpC4=/fit-in/1366x768/smart/filters:no_upscale()/https://assets-pergikuliner.com/uploads/bootsy/image/22956/tempat_nongkrong_gs.jpg',
      'https://tanganketiga.com/wp-content/uploads/2022/05/Desain-Interior-Cafe-yang-Ramai.jpg',
      'https://asset.kompas.com/crops/xr0mnlKCTt5UwoL0gcNOcD-84qY=/0x180:1045x877/1200x800/data/photo/2022/10/01/63382c7b0fa6d.jpg',
      'https://vatanagroup.com/wp-content/uploads/2023/02/Inspirasi-Desain-Interior-Cafe-yang-Estetik-dan-Kekinian-kps-steel-distributor-besi-jakarta.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/11/2024/04/24/72c34549fc0c5899a4772124b8cccf7e5f36e-2753603435.jpg',
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Gallery"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Number of columns in the grid
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
          ),
          itemCount: images.length, // Using the length of the images list
          itemBuilder: (context, index) {
            return InkWell(
              borderRadius: BorderRadius.circular(8.0),
              onTap: () {
                // Action when the image is tapped
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Image Preview'),
                      content: SizedBox(
                        width: double.maxFinite,
                        child: Image.network(images[index]),
                      ),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Text('Close'),
                        ),
                      ],
                    );
                  },
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  images[index],
                  fit: BoxFit.cover,
                  loadingBuilder: (BuildContext context, Widget child,
                      ImageChunkEvent? loadingProgress) {
                    if (loadingProgress == null) return child;
                    return Center(
                      child: CircularProgressIndicator(
                        value: loadingProgress.expectedTotalBytes != null
                            ? loadingProgress.cumulativeBytesLoaded /
                                (loadingProgress.expectedTotalBytes ?? 1)
                            : null,
                      ),
                    );
                  },
                  errorBuilder: (BuildContext context, Object error,
                      StackTrace? stackTrace) {
                    return Center(child: Icon(Icons.error, color: Colors.red));
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
