import 'package:flutter/material.dart';

import './models/category.dart';
import './models/Meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Итали',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Хөнгөн хоол',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Гамбургер',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Герман',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Зууш',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Өвөрмөц хоол',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Өглөөний цай',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Ази',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'Франц',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Хээрийн хоол',
    color: Colors.teal,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 төмс',
      '1 халбага оливийн тос',
      '1 сонгино',
      '250гр шпагетти гоймон',
      'халуун ногоо',
      'Бяслаг'
    ],
    steps: [
      'Сонгиноо жижиг хэрчнэ.',
      'Бага зэргийн ус буцалгаад, буцалсаны дараа давс хийнэ.',
      'Гоймонгоо усандаа хийгээд 10-12 минут болго.',
      'Энэ хооронд нь бага зэрэг оливийн тос халаагаад, сонгиноо хийнэ.',
      '2 минутын дараа хэрчсэн помидор, давс, перц болон халуун ногоогоо хийнэ.',
      'Гоймон бэлэн болоход соус маань ч бэлэн болсон байна.',
      'Хоолоо болсоны дараа хүссэнээрээ бяслаг нэмж болно.'
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
    title: 'МАРИНАРА СОУСТАЙ КОНКИЛЬОН',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      'Кешью самар /урьд шөнө нь дэвтээж тавьсан/ – 1,5 стакан',
      'Цөцгийтэй ээдэм – ½ стакан',
      'Жижиглэж хэрчсэн бууцай – 1 аяга',
      'Улаан лооль – 1 кг',
      'Конильони – 16 ш',
      'Сармис – 4 хумс',
      'Нимбэгийн шүүс – 4 х.х',
      'Жижиглэж үрсэн бяслаг Орегано, базилик, розмарин, хар перец',
      'Оливийн тос Буцалсан ус – ¼ стакан'
    ],
    steps: [
      'Улаан лоолио буцалсан халуун усанд дүрээд хальсыг нь салгана.',
      'Блендерээр жижиглэнэ.' 'Оливийн тосондоо сармисаа шараад,',
      'дээрээс нь улаан лооль нэмж буцалгана.',
      'Амтлагчуудаа хийгээд сахар нэмнэ.',
      'Зөөлөн гал дээр цөцгий шиг өтгөн болтол жигнэнэ.',
      'Гал дээрээс авахаас өмнө 2 х.х нимбэгийн шүүс,, давс нэмнэ.',
      'Соус болж байх хооронд хачраа бэлдэнэ.',
      'Кешью самрыг жижиглэн сармис, нимбэгийн шүүстэй хольж блендерт бутална.',
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
    title: 'БРОКЛИ БУДААТАЙ ШӨЛ',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      'Брокколи – 400 г',
      'Төмс – 2 ш',
      'Дунд зэргийн лууван – 1 ш',
    ],
    steps: [
      'Сонгиноо дугуй хэлбэрээр хэрчиж тосонд шарна.',
      'Усаа буцалгаад брокколи, будаа, шарсан сонгино, жижиг дөрвөлжин хэрчсэн лууван, төмсөө хийнэ.',
      'Шөл болохоос өмнө хальсгүй улаан лоолио жижиглэж хийнэ.',
      'Аягалахдаа ногоон навчит ногоогоор чимэглэж эсвэл үрсэн бяслаг цацна.',
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
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      'гурил- 200гр',
      'лууван- 50гр',
      'төмс- 50гр',
      'шар буурцагны мах -50гр',
      'ургамлын тос- 50гр',
    ],
    steps: [
      'Сонгинотой лууван, бэлдсэн шар буурцгийн мах, төмсөө холиж холицоо бэлдэнэ.',
      'гурилаа жижиг таслаад буузаа чимхээд жигнэнэ.',
      'Ингээд л бэлэн болчихно.',
      'та ширээгээ оорийн дуртай зуушний хамт чимэглэн засаад л өөрийн хийсэн гайхалтай хоолийг амтархаад үзээрэй!',
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
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'гурил- 200гр',
      'лууван- 50гр',
      'төмс- 50гр',
      'шар буурцагны мах -50гр',
      'ургамлын тос- 50гр',
    ],
    steps: [
      'Сонгинотой лууван, бэлдсэн шар буурцгийн мах, төмсөө холиж холицоо бэлдэнэ.',
      'гурилаа жижиг таслаад буузаа чимхээд жигнэнэ.',
      'Ингээд л бэлэн болчихно.',
      'та ширээгээ оорийн дуртай зуушний хамт чимэглэн засаад л өөрийн хийсэн гайхалтай хоолийг амтархаад үзээрэй!',
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
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      'гурил- 200гр',
      'лууван- 50гр',
      'төмс- 50гр',
      'шар буурцагны мах -50гр',
      'ургамлын тос- 50гр',
    ],
    steps: [
      'Сонгинотой лууван, бэлдсэн шар буурцгийн мах, төмсөө холиж холицоо бэлдэнэ.',
      'гурилаа жижиг таслаад буузаа чимхээд жигнэнэ.',
      'Ингээд л бэлэн болчихно.',
      'та ширээгээ оорийн дуртай зуушний хамт чимэглэн засаад л өөрийн хийсэн гайхалтай хоолийг амтархаад үзээрэй!',
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
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      'гурил- 200гр',
      'лууван- 50гр',
      'төмс- 50гр',
      'шар буурцагны мах -50гр',
      'ургамлын тос- 50гр',
    ],
    steps: [
      'Сонгинотой лууван, бэлдсэн шар буурцгийн мах, төмсөө холиж холицоо бэлдэнэ.',
      'гурилаа жижиг таслаад буузаа чимхээд жигнэнэ.',
      'Ингээд л бэлэн болчихно.',
      'та ширээгээ оорийн дуртай зуушний хамт чимэглэн засаад л өөрийн хийсэн гайхалтай хоолийг амтархаад үзээрэй!',
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
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      'гурил- 200гр',
      'лууван- 50гр',
      'төмс- 50гр',
      'шар буурцагны мах -50гр',
      'ургамлын тос- 50гр',
    ],
    steps: [
      'Сонгинотой лууван, бэлдсэн шар буурцгийн мах, төмсөө холиж холицоо бэлдэнэ.',
      'гурилаа жижиг таслаад буузаа чимхээд жигнэнэ.',
      'Ингээд л бэлэн болчихно.',
      'та ширээгээ оорийн дуртай зуушний хамт чимэглэн засаад л өөрийн хийсэн гайхалтай хоолийг амтархаад үзээрэй!',
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
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      'гурил- 200гр',
      'лууван- 50гр',
      'төмс- 50гр',
      'шар буурцагны мах -50гр',
      'ургамлын тос- 50гр',
    ],
    steps: [
      'Сонгинотой лууван, бэлдсэн шар буурцгийн мах, төмсөө холиж холицоо бэлдэнэ.',
      'гурилаа жижиг таслаад буузаа чимхээд жигнэнэ.',
      'Ингээд л бэлэн болчихно.',
      'та ширээгээ оорийн дуртай зуушний хамт чимэглэн засаад л өөрийн хийсэн гайхалтай хоолийг амтархаад үзээрэй!',
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
    title: 'Помидорны соустай шпагетти',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'гурил- 200гр',
      'лууван- 50гр',
      'төмс- 50гр',
      'шар буурцагны мах -50гр',
      'ургамлын тос- 50гр',
    ],
    steps: [
      'Сонгинотой лууван, бэлдсэн шар буурцгийн мах, төмсөө холиж холицоо бэлдэнэ.',
      'гурилаа жижиг таслаад буузаа чимхээд жигнэнэ.',
      'Ингээд л бэлэн болчихно.',
      'та ширээгээ оорийн дуртай зуушний хамт чимэглэн засаад л өөрийн хийсэн гайхалтай хоолийг амтархаад үзээрэй!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
