import 'package:flutter/material.dart';

class tabbar extends StatelessWidget {
  const tabbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.car_rental),
              ),
              Tab(
                icon: Icon(Icons.fire_truck_sharp),
              ),
            ],
          ),
          title: const Text('Sahibinden.com'),
        ),
        body: const TabBarView(
          children: [
            Image(
                image: NetworkImage(
                    "https://static.baranselgrup.com/110223-w1920-villa-risus.png")),
            Image(
                image: NetworkImage(
                    "https://4.bp.blogspot.com/-UEHiRUZk4k8/V0HCKul6VMI/AAAAAAAAACc/dFjJdmFEUOk9JHebhzwceRHHwbxIlb6swCLcB/s1600/bmw_e36.jpg")),
            Image(
                image: NetworkImage(
                    "https://pr1.nicelocal.biz.tr/zOoUy3lpkGA7nz1IQIlxsg/1120x700,q85/4px-BW84_n0QJGVPszge3NRBsKw-2VcOifrJIjPYFYkOtaCZxxXQ2c8erffYeY11FsCikrGSt0Uaushzzpu1cv0SvnFrvZLq131rWb3tb3YI20kLqpTfnA")),
          ],
        ),
      ),
    );
  }
}
