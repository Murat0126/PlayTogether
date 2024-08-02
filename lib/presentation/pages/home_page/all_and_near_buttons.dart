import 'package:flutter/material.dart';

class AllAndNearSortWidget extends StatefulWidget {
   const AllAndNearSortWidget({super.key});

  @override
  State<AllAndNearSortWidget> createState() => _AllAndNearSortWidgetState();
}

class _AllAndNearSortWidgetState extends State<AllAndNearSortWidget> {
  List<bool> selected = [true, false];

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Row(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: (){
          }, child: const Text("Все", style: TextStyle(color: Colors.black),),),
          const SizedBox(width:20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: (){
          }, child: const Text("Рядом", style: TextStyle(color: Colors.black),),),
        ],
      ),
    );
  }
}
