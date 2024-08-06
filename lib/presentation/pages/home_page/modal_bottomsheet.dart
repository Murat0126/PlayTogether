import 'package:flutter/material.dart';
import 'package:football_together/design/colors.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_together/presentation/pages/home_page/custom_radiobutton.dart';
import 'package:football_together/providers/gamelist_state.dart';

import '../../../providers/gamelist_providers.dart';

class ModalBottomSheet extends ConsumerStatefulWidget {
  const ModalBottomSheet({super.key});

  @override
  _ModalBottomSheetState createState() => _ModalBottomSheetState();
}

class _ModalBottomSheetState extends ConsumerState<ModalBottomSheet> {
  String radioGroup = "";

  @override
  Widget build(BuildContext context) {
    final gameListState = ref.read(gameListProvider);

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
                onTap: () {
                  WidgetsBinding.instance.addPostFrameCallback((_) {
                    ref.read(gameListProvider.notifier).onReset();
                  });
                },
                child: const Text("сбросить",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Colors.red)),
              ),
            ],
          ),
        ),
        _buildSortingOPtions(context, gameListState),
        const SizedBox(height: 10),
        _buildJoinButton(context)
      ],
    );
  }

  Widget _buildSortingOPtions(
    BuildContext context,
    GameListState gameListState,
  ) {
    return Container(
      width: double.maxFinite,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          CustomRadioButton(
            textStyle:
                const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Цена: от низшего к высшему;",
            value: "contribution",
            groupValue: radioGroup,
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: const BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              setState(() {
                radioGroup = value;
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ref.read(gameListProvider.notifier).filter(value);
                });
              });
            },
          ),
          const SizedBox(
            height: 10,
          ),
          CustomRadioButton(
            textStyle:
                const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Цена: от высшего к низшему;",
            value: "-contribution",
            groupValue: radioGroup,
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: const BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              setState(() {
                radioGroup = value;
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ref.read(gameListProvider.notifier).filter(value);
                });
              });
            },
          ),
          const SizedBox(
            height: 10,
          ),
          CustomRadioButton(
            textStyle:
                const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Дистанция: сначала ближайшие;",
            value: "distanceNearestFirst",
            groupValue: radioGroup,
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: const BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              setState(() {
                radioGroup = value;
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ref.read(gameListProvider.notifier).filter(value);
                });
              });
            },
          ),
          const SizedBox(
            height: 10,
          ),
          CustomRadioButton(
            textStyle:
                const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            text: "Дата: сначала предстоящие;",
            value: "-booking__booking_date;",
            groupValue: radioGroup,
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            decoration: const BoxDecoration(color: gray200),
            isRightCheck: true,
            onChange: (value) {
              setState(() {
                radioGroup = value;
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ref.read(gameListProvider.notifier).filter(value);
                });
              });
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
