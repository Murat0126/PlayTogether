import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../providers/gamelist_providers.dart';

class AllAndNearSortWidget extends ConsumerStatefulWidget {
  const AllAndNearSortWidget({super.key});

  @override
  _AllAndNearSortWidgetState createState() => _AllAndNearSortWidgetState();
}

class _AllAndNearSortWidgetState extends ConsumerState<AllAndNearSortWidget> {
  bool selectedAll = false;
  bool selectedNear = false;

  @override
  Widget build(BuildContext context) {
    final gameListState = ref.read(gameListProvider);
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Row(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: selectedAll ? Colors.white54 : Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {
              setState(() {
                selectedNear = false;
                selectedAll = true;
                print("///////////////// ALLL ");
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ref.read(gameListProvider.notifier).onReset();
                });
              });
            },
            child: const Text(
              "Все",
              style: TextStyle(color: Colors.black),
            ),
          ),
          const SizedBox(width: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: selectedNear ? Colors.white54 : Colors.white,
              shape: RoundedRectangleBorder(
                side: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {
              setState(() {
                selectedAll = false;
                selectedNear = true;
                print("/////////////////NEAR $selectedNear");
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  ref.read(gameListProvider.notifier).nearGames(true);
                });
              });
            },
            child: const Text(
              "Рядом",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
