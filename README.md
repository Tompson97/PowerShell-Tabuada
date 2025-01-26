# PowerShell-Tabuada
Com o objetivo de entender e explorar a sintaxe básica do PowerShell, desenvolvi um script que gera uma tabuada com as operações básicas.

Após executar o script o usuário seleciona qual tipo de operação matemática deseja (Adição, Subtração, Multiplicação e Divisão) e o script irá gerar a tabuada correspondente dos números de 1 a 10.

### Como funciona:
O programa solicita uma entrada que é o valor correspondente a operação desejada. Após a seleção ele inicia dois loops alinhados com as funções Switch e For. O primeiro loop seleciona o primeiro número e o segundo irá subtmeter um cálculo seguindo de 1 até 10. Após encerrar e ele parte para o segundo número da tabuada. Toda essa estrutra está em um loop usando Do e While para permitir que o usuário interaja quantas vezes for necessário.
Para encerrar o pragrama seleciona a opção 0.

### Exemplos de saída:
```
Escolha a operação da tabuada:
[1] Adição
[2] Subtração
[3] Multiplicação
[4] Divisão
[0] Sair
```
```
Tabuada de Adição:
 Numero:  1
 1 + 1 = 2
 1 + 2 = 3
 1 + 3 = 4
 1 + 4 = 5
 1 + 5 = 6
 1 + 6 = 7
 1 + 7 = 8
 1 + 8 = 9
 1 + 9 = 10
 1 + 10 = 11
-------------
```
```
Tabuada de Multiplicação:
 Numero:  5
 5 * 1 = 5
 5 * 2 = 10
 5 * 3 = 15
 5 * 4 = 20
 5 * 5 = 25
 5 * 6 = 30
 5 * 7 = 35
 5 * 8 = 40
 5 * 9 = 45
 5 * 10 = 50
```

### Código fonte:
```
clear

do {
$op = Read-Host @"
Escolha a operação da tabuada:
[1] Adição
[2] Subtração
[3] Multiplicação
[4] Divisão
[0] Sair

"@

switch ($op) {
    (1){
        Write-Host "Tabuada de Adição:" -ForegroundColor White -BackgroundColor DarkGray
        for ($i = 1; $i -le 10; $i++){
            Write-Host " Numero:  $i" -ForegroundColor White -BackgroundColor Blue
                for($j = 1; $j -le 10; $j++){ 
                    $m = $i + $j   
                    Write-Host " $i + $j = $m" 
                    }
        Write-Host "-------------"
    }
    pause # Pausa o código
    clear # Limpa a tela
       
    }

    (2){
        Write-Host "Tabuada de Subtração:" -ForegroundColor White -BackgroundColor DarkGray
        for ($i = 1; $i -le 10; $i++){
            Write-Host " Numero:  $i" -ForegroundColor White -BackgroundColor Blue
                for($j = 1; $j -le 10; $j++){ 
                    $m = $i - $j   
                    Write-Host " $i - $j = $m" 
                    }
        Write-Host "-------------"
    }
    pause # Pausa o código
    clear # Limpa a tela
       
    }

    (3){
        Write-Host "Tabuada de Multiplicação:" -ForegroundColor White -BackgroundColor DarkGray
        for ($i = 1; $i -le 10; $i++){
            Write-Host " Numero:  $i" -ForegroundColor White -BackgroundColor Blue
                for($j = 1; $j -le 10; $j++){ 
                    $m = $i * $j   
                    Write-Host " $i * $j = $m" 
                    }
        Write-Host "-------------"
    }
    pause # Pausa o código
    clear # Limpa a tela
       
    }

    (4){
        Write-Host "Tabuada de Divisão:" -ForegroundColor White -BackgroundColor DarkGray
        for ($i = 1; $i -le 10; $i++){
            Write-Host " Numero:  $i" -ForegroundColor White -BackgroundColor Blue
                for($j = 1; $j -le 10; $j++){ 
                    $m = $i / $j   
                    Write-Host " $i / $j = $m" 
                    }
        Write-Host "-------------"
    }
    pause # Pausa o código
    clear # Limpa a tela
       
    }

    (0){break}

   default{
   clear # Limpa a tela
   @"
Operação Inválida!
Tente novamente.

"@
   }

}
} While($op -ne 0)
```

### SUPORTE, DÚVIDAS E SUGESTÕES
Se precisar de algum suporte entre em contato comigo no Linkedin ou mande um e-mail que ficarei feliz em ajudar.
- [Linkedin.com/in/tompson-moreira](https://www.linkedin.com/in/tompson-moreira/)
- [E-Mail: tompsonmoreira@hotmail.com](tompsonmoreira@hotmail.com)


