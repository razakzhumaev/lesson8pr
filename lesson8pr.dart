void main(List<String> args) {
  // 1) Выведите столбец чисел от 1 до 100.

  print('---------------------------while 1 ----------------------------');

  int a = 1;

  while (a <= 100) {
    print(a);
    a++;
  }
  print('--------------------------do while 1 --------------------------');

  int b = 1;

  do {
    print(b);
    b++;
  } while (b <= 100);

  print('----------------------dart loops 1 -----------------------------');

  for (int i = 1; i <= 100; i++) {
    print(i);
  }

// 2) Выведите столбец чисел от 11 до 33.

  print('----------------------------while 2 ------------------------------');

  int c = 11;

  while (c <= 33) {
    print(c);
    c++;
  }

  print('-------------------------do while 2 ------------------------------');

  int d = 11;
  do {
    print(d);
    d++;
  } while (d <= 33);

  print('------------------------dart loops 2 ------------------------------');

  for (int i = 11; i <= 33; i += 2) {
    print(i);
  }

// 3) Выведите столбец четных чисел в промежутке от 0 до 100.

  print(
      '--------------------------------while 3 -----------------------------');

  int f = 0;
  while (f <= 100) {
    print(f);
    f += 2;
  }
  print(
      '---------------------------do while 3 ---------------------------------');
  int g = 0;
  do {
    print(g);
    g += 2;
  } while (g <= 100);

  print(
      '-------------------------dart loops 3 ---------------------------------');

  for (int i = 0; i <= 100; i += 2) {
    print(i);
  }
  print(
      '------------------------dart loops 4-----------------------------------');

  // 4) С помощью цикла найдите сумму чисел от 1 до 100.

  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum += i;
  }
  print(sum);
  // или другой вариант
  print(
      '------------------------ Not dart loops 4 -------------------------------');

  int q = 100;

  int sum1 = (q * (q + 1)) ~/
      2; // этот вариант без цикла , с суммой арифметической прогрессии
  print(sum1);

  print(
      '--------------------------while 4 ---------------------------------------');

  int sum2 = 0;
  int j = 1;
  while (j <= 100) {
    sum2 += j;
    j++;
  }
  print(sum2);

  print(
      '----------------------------do while 4------------------------------------');

  int z = 1;
  int sum3 = 0;
  do {
    sum3 += z;
    z++;
  } while (z <= 100);
  print(sum3);

  print(
      '-------------------------------------------------------------------------');
}
