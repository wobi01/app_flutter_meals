import 'package:flutter/material.dart';
import 'package:meals/models/category_blueprint.dart';
import 'package:meals/models/meal_blueprint.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Polish',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    difficulty: Difficulty.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    difficulty: Difficulty.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    difficulty: Difficulty.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Pierogi',
    affordability: Affordability.pricey,
    difficulty: Difficulty.challenging,
    imageUrl:
        'https://media.istockphoto.com/id/1305693064/photo/fried-dumplings-with-spinach.webp?b=1&s=612x612&w=0&k=20&c=0TPPmLdbrjh_haBaF7pdrkBLaM7x97RvZAqKZPiOlbA=',
    duration: 60,
    ingredients: [
      'Dried mushrooms',
      'Sauerkraut',
      'Pork shoulder',
      'One onion',
      'Wheat flout',
      'Warm water',
      'Some milk',
      'Margarine',
      'One or two eggs',
      'Salt'
    ],
    steps: [
      'Wheat flour, warm water [not hot] (add a little milk to the water), a tablespoon of fat (margarine), one or two eggs (depending on the amount of flour) + salt, and knead the dough. Sprinkle with flour while rolling it out.',
      'Soak the mushrooms in water for about one and a half hours, then rinse them.',
      'In a pot, place the sauerkraut (if it\'s too sour, you can rinse it a bit), add a piece of meat and mushrooms.',
      'Pour water over it and cook for an hour until the meat is tender.',
      'Drain the water.',
      'Finely chop the meat, sauerkraut, and mushrooms separately.',
      'Take a pan and add some fat, a slice of margarine, and lard.',
      'Take the onion, finely chop it into cubes, and place it in the heated fat in the pan.',
      'Add the chopped meat, season it with salt, pepper, and a little marjoram.',
      'Sauté the meat, add the sauerkraut with mushrooms, and fry everything together, stirring.',
      'Fry for about 15 minutes.',
      'Then set it aside to cool.',
      'When it cools down, shape small bowls of the filling and put them in the refrigerator (wait until the filling is cold for easier application onto the dough).',
      'Make the dough, roll it out, cut out small circles, spoon the filling onto them, and form the dumplings.',
      'Cook the dumplings in salted water over low heat for about 10 minutes until they float to the surface (once they float to the surface, cook for an additional 5 minutes).',
      'In a frying pan, sauté finely chopped onion in oil (you can also add a bit of smoked bacon) until the onion turns golden.',
      'Serve the cooked pierogi with the fried onion and drizzle them with oil.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.luxurious,
    difficulty: Difficulty.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.affordable,
    difficulty: Difficulty.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    difficulty: Difficulty.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    difficulty: Difficulty.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    difficulty: Difficulty.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    difficulty: Difficulty.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
      id: 'm11',
      categories: ['c4'],
      title: 'Kremówka',
      imageUrl: 'https://i.wpimg.pl/550x0/i.wp.pl/a/f/jpeg/24265/image1.jpeg',
      ingredients: [
        '300 g butter',
        '300 g all-purpose flour',
        '1 egg (size M)',
        '½ tablespoon of vinegar (about 5%)',
        'about 100 ml warm water',
        '50 g butter',
        '4 egg yolks',
        '2 eggs (size M)',
        '200 g sugar',
        '2 teaspoons of vanilla sugar',
        '120 g all-purpose flour',
        '70 g potato starch',
        'powdered sugar for dusting',
      ],
      steps: [
        'Prepare the puff pastry: Knead 300g of butter and 100g of flour into a homogeneous mass.',
        'Place the mass on a piece of plastic wrap, cover with another piece of plastic wrap, and flatten with your hand or roll into a square about 2 cm thick.',
        'Wrap the buttery mass in plastic wrap and put it in the refrigerator.',
        'Meanwhile, knead the rest of the ingredients into a dough, adding enough water to achieve a consistency similar to dumpling dough.',
        'Roll out the dough on a floured surface into a circular shape.',
        'Place the chilled buttery mass from the fridge in the center of the dough.',
        'Fold the dough into an envelope and seal the edges securely.',
        'Turn the dough so that the seams are facing downward and roll it into a long rectangle about 1 cm thick. (Always roll in one direction).',
        'Fold the dough into three parts like a letter.',
        'Gently roll it out a bit (just press lightly with a rolling pin to make it slightly thinner, which aids in chilling), then wrap it in plastic wrap.',
        'Place the wrapped dough on a board and put it in the freezer for 15 minutes.',
        'Remove the dough from the freezer, turn it 90°, and roll it out again into a long rectangle.',
        'Fold it like a letter once more.',
        'Gently roll it out again (just lightly press with the rolling pin to make it thinner), wrap it in plastic wrap, and return it to the freezer for 15 minutes.',
        'Repeat this process 2 more times, placing the dough in the freezer for 15 minutes each time.',
        'Once done, cut the prepared dough in half.',
        'Wrap one half in plastic wrap and place it in the refrigerator.',
        'Roll out the other half on a floured surface into a large rectangular sheet. (The dough will significantly shrink during baking).',
        'Transfer the dough onto a large, flat baking sheet lined with parchment paper, and optionally trim the edges with a knife and prick it with a fork.',
        'Bake in a preheated oven at around 220°C (428°F) for about 15 minutes or until golden brown.',
        'A few minutes into baking, the dough will start to puff up. At that point, open the oven and prick the puffed parts with a fork.',
        'Repeat the same process for the second sheet of dough.',
        'Let the sheets cool.',
        'Cut one sheet, intended for the top of the pastry, into squares using a serrated knife. (This will make slicing easier later on).',
        'Prepare the custard filling: Heat about 750 ml of milk with butter, sugar, and vanilla sugar until boiling.',
        'Blend the remaining milk with eggs, egg yolks, flour, and starch.',
        'Add this mixture to the boiling milk while continuously mixing to avoid lumps.',
        'Cook until a thick custard forms.',
        'Let the custard cool slightly, stirring occasionally.',
        'While still slightly warm, pour the custard onto the first puff pastry sheet. (It\'s advisable to wrap the bottom puff pastry in an additional strip of aluminum foil to prevent the custard from leaking).',
        'Arrange the cut squares on top of the custard layer.',
        'Refrigerate the pastry for at least a few hours.',
        'Dust the top with powdered sugar before serving.',
        'It\'s best to cut the pastry with a sharp serrated knife.',
        'Ps. Jan Paweł II uwielbiał kremówki 👀'
      ],
      duration: 180,
      difficulty: Difficulty.hard,
      affordability: Affordability.affordable,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false)
];