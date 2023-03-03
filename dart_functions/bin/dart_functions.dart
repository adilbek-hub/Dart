void main() {
  sum(10, 20);

  showPerson("Tom", 35);
  showPerson("Alice", 29);
}
/*1. Функция может принимать параметры. Параметры перечисляются в скобках после 
имени функции имеют следующее определение: 
Функция параметрлерди кабыл алышы мүмкүн. Функциянын аталышынан кийин кашаанын
 ичинде келтирилген параметрлер төмөнкү аныктамаларга ээ:
1 тип название_параметра
*/

void sum(int a, int b) {
  int c = a + b;
  print(c);
}

/*
Функция sum принимает два параметра, которые имеют имена a и b и представляют 
тип int. В функции main вызываем функцию sum и передаем ей два аргумента.
 Аргументы - это значения для параметров функции. Аргументы передаются параметрам 
 по позиции. То есть первый аргумент передается первому параметру, второй аргумент - второму
  параметру и так далее. В данном случае параметр a в качестве значения получит
   число 2, а параметр b - число 5.
Количество передаваемых аргументов должно соответствовать количеству параметров. Кроме того 
между типами аргументов и типами параметров должно быть соответствие.
Например, определим еще одну функцию:
 */
void showPerson(String name, int age) {
  print("Name: $name");
  print("Age: $age \n");
}
