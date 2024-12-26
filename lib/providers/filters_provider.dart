import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/providers/meals_provider.dart';

enum Filter {
  bangkok,
  pattaya,
  chiangmai,
  chiangrai,
}

class FiltersNotifier extends StateNotifier<Map<Filter, bool>> {
  FiltersNotifier()
      : super({
          Filter.bangkok: false,
          Filter.pattaya: false,
          Filter.chiangmai: false,
          Filter.chiangrai: false
        });
  void setFilters(Map<Filter, bool> chosenFilters) {
    state = chosenFilters;
  }

  void setFilter(Filter filter, bool isActive) {
    //state[filter] = isActive;
    state = {
      ...state,
      filter: isActive,
    };
  }
}

final filtersProvider =
    StateNotifierProvider<FiltersNotifier, Map<Filter, bool>>(
  (ref) => FiltersNotifier(),
);

final filteredMealsProvider = Provider((ref) {
  final meals = ref.watch(mealsProvider);
  final activeFilters = ref.watch(filtersProvider);
  return meals.where((meal) {
    if (activeFilters[Filter.bangkok]! && !meal.isBangkok) {
      return false;
    }

    if (activeFilters[Filter.pattaya]! && !meal.isPattaya) {
      return false;
    }
    if (activeFilters[Filter.chiangmai]! && !meal.isChiangmai) {
      return false;
    }
    if (activeFilters[Filter.chiangrai]! && !meal.isChiangrai) {
      return false;
    }

    return true;
  }).toList();
});
