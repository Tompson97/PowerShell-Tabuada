# PowerShell-Tabuada
Com o objetivo de entender e explorar a sintaxe básica do PowerShell, desenvolvi um script que gera uma tabuada com as operações básicas.

Após executar o script o usuário seleciona qual tipo de operação matemática deseja (Adição, Subtração, Multiplicação e Divisão) e o script irá gerar a tabuada correspondente dos números de 1 a 10.

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


