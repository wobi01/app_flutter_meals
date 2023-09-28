import 'package:flutter/material.dart';
import 'package:meals/models/meal_blueprint.dart';
import 'package:meals/widgets/meal_info_widget.dart';
import 'package:transparent_image/transparent_image.dart';

class MealWidget extends StatelessWidget {
  const MealWidget({super.key, required this.meal, required this.onSelectMeal});

  final Meal meal;
  final void Function(Meal meal) onSelectMeal;

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.all(8),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(9),
        ),
        clipBehavior: Clip.hardEdge,
        elevation: 2,
        child: InkWell(
          onTap: () {
            onSelectMeal(meal);
          },
          child: Stack(
            children: [
              Hero(
                tag: meal.id,
                child: FadeInImage(
                  placeholder: MemoryImage(kTransparentImage),
                  image: NetworkImage(meal.imageUrl),
                  fit: BoxFit.cover,
                  height: 200,
                  width: double.infinity,
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  color: Colors.black54,
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 44),
                  child: Column(
                    children: [
                      Text(meal.title,
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          MealInfoWidget(
                              icon: Icons.schedule,
                              label: '${meal.duration} min'),
                          const SizedBox(width: 12),
                          MealInfoWidget(
                            icon: Icons.query_stats_outlined,
                            label: meal.difficulty.name[0].toUpperCase() +
                                meal.difficulty.name.substring(1),
                          ),
                          const SizedBox(width: 12),
                          MealInfoWidget(
                              icon: Icons.attach_money,
                              label: meal.affordability.name[0].toUpperCase() +
                                  meal.affordability.name.substring(1))
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
