#include <stdio.h>

int main(void) {
  double M[12][12];
  double soma = 0;
  char op[5];
  int i, j;
  
  scanf("%s", &op);
  for(i = 0; i < 12; i++)
  for(j = 0; j < 12; j++)
    scanf("%lf", &M[i][j]);

   for(i = 1; i <= 10; i++){
   if(i <= 5) for(j = 0; j < i; j++) soma += M[i][j];
    else for(j = 0; j < 11 - i; j++) soma += M[i][j];
   }

   if(op[0] == 'M') soma = soma/30.0; 
   printf("%.1lf\n", soma);  
}
