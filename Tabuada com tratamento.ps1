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

