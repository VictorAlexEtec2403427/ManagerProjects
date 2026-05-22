#include <stdio.h>
#include <locale.h>

int main(){
    setlocale(LC_ALL, "pt_BR");
    printf("Olá mundo vindo do container docker");
    return 0;
}