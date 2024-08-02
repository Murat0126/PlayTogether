import 'package:flutter/material.dart';
import 'package:football_together/design/colors.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football_together/providers/gamelist_provider.dart';
import '../../../design/icons.dart';
import 'package:go_router/go_router.dart';

import '../../../providers/location_provider.dart';
import 'all_and_near_buttons.dart';
import 'game_card.dart';
import 'modal_bottomsheet.dart';

class HomePage extends ConsumerStatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(gameListProvider.notifier).loadMoreGameLists();
    });
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 200) {
      ref.read(gameListProvider.notifier).loadMoreGameLists();
    }
  }

  @override
  Widget build(BuildContext context) {
    final locationState = ref.watch(locationProvider);
    final gameListState = ref.watch(gameListProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Игры',
          style: TextStyle(
              fontWeight: FontWeight.w700, fontSize: 18, color: Colors.black),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            context.goNamed("home");
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return const ModalBottomSheetWidget();
                  },
                );
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                width: double.maxFinite,
                decoration: const BoxDecoration(color: disabledColor),
                child: Row(
                  children: [
                    const Text(
                      "Сортровка",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                    ),
                    IconButton(onPressed: () {}, icon: filterIcon)
                  ],
                ),
              ),
            ),
            AllAndNearSortWidget(),
            Wrap(
              runSpacing: 8,
              spacing: 8,
              children: List<Widget>.generate(
                  gameListState.games.length,
                  (index) => GameCardWidget(
                        game: gameListState.games[index],
                      )),
            ),
          ],
        ),
      ),
    );
  }
}
