main() {
  // list tutorials
  List cartItems = [
    'yam',
    'egg',
    'oil',
    'pepper',
    'pot',
  ];
  cartItems.clear();
  cartItems[0] = 'cooking';
  cartItems.remove('potgf');
  cartItems.add('gas');
  cartItems.insert(2, 'element');
  cartItems.replaceRange(0, 2, [12, 23682, 3497]);
  cartItems.indexOf('gas');

  print(cartItems);
}
