import 'dart:io';

void main() {
 
  String characterName = "Артур";
  int level = 12;
  double currentHealth = 85.5; 
  double maxHealth = 100.0;    
  bool isAlive = true;         
  
  List<String> equippedItems = [
    'Стальной меч', 
    'Кожаный доспех', 
    'Щебёночный щит', 
    'Зелье лечения'
  ];

  print('СТАТУС ПЕРСОНАЖА');
  print('Имя персонажа:  $characterName');
  print('Уровень:        $level');
  print('Здоровье (HP):  $currentHealth / $maxHealth');
  print('Статус:         ${isAlive ? "Жив 🟢" : "Мертв 🔴"}');
  print('Экипировка (${equippedItems.length} шт.):');
  for (int i = 0; i < equippedItems.length; i++) {
    print('  ${i + 1}. ${equippedItems[i]}');
  }
}