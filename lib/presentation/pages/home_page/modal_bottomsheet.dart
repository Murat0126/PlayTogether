import 'package:flutter/material.dart';
import 'package:football_together/design/colors.dart';
import 'package:football_together/presentation/pages/home_page/custom_radiobutton.dart';

class ModalBottomSheetWidget extends StatelessWidget {
  const ModalBottomSheetWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    bool isChecked = false;

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              const Expanded(
                child: Text(
                  "Сортировка",
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                ),
              ),
              InkWell(
                onTap: () {},
                child: const Text("сбросить",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Colors.red)),
              ),
            ],
          ),
        ),
        _buildSortingOPtions(context),
        SizedBox(height:10),
        _buildJoinButton(context)
      ],
    );
  }

  Widget _buildSortingOPtions(BuildContext context) {
    String radioGroup = "";

    return Container(
      width: double.maxFinite,
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          CustomRadioButton(
            width: 350,
            textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Цена: от низшего к высшему;",
            value: "Цена: от низшего к высшему;",
            groupValue: radioGroup,
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              radioGroup = value;
            },
          ),
          SizedBox(height: 10,),
          CustomRadioButton(
            width: 350,
            textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Цена: от высшего к низшему;",
            value: "Цена: от высшего к низшему;",
            groupValue: radioGroup,
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              radioGroup = value;
            },
          ),
          SizedBox(height: 10,),
          CustomRadioButton(
            width: 350,
            textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Дистанция: сначала ближайшие;",
            value: "Дистанция: сначала ближайшие;",
            groupValue: radioGroup,
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              radioGroup = value;
            },
          ),
          SizedBox(height: 10,),
          CustomRadioButton(
            width: 350,
            textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Дата: сначала предстоящие;",
            value: "Дата: сначала предстоящие;",
            groupValue: radioGroup,
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              radioGroup = value;
            },
          ),
        ],
      ),
    );
  }

  Widget _buildJoinButton(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          backgroundColor: Colors.green,
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Присоединиться',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
