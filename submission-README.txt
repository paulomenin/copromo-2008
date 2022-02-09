==========
  README
==========

Autor: Paulo Henrique Menin
Instituição: ICMC
Curso: BCC
Número Crachá Semcomp: 333

COMPILANDO:

Apenas execute o make. Será criado um executável: olife

$ make

EXECUTANDO:

$ ./olife

Para finalizar a execução aborte o programa com CTRL+C

Obs: Para uma melhor apresentação execute em um terminal com exatamente 24 linhas e pelo menos 40 colunas.

AMBIENTE:

Utilizado o compilador gcc versão 4.2.3
Testado no Ubuntu 8.04 - the Hardy Heron

PORQUE É OBSCURO ?

 - Uso de #define no meio da inicialização de uma matriz
 - Abuso do operador ternário ?:
 - Estruturas de repetição com goto
 - O programa indent não fez um bom serviço nele, misturou todos os comentários
 - Comentários não servem para nada, só para tampar buracos no layout.
 - Abuso de expressões em cadeia (separados por vírgula)
 - Recursão da função principal
 - Reaproveitamento da mesma variável para funções distintas
 - Constantes numéricas em hexadecimal ou octal (eu não consigo converter rapidamente de cabeça para decimal)
 - Nomes de variáveis sem nenhum sentido
 - Código sem identação e grudado
 - Não especifica tipo de retorno das funções, confiando no padrão do compilador
 - Não define a função putchar (sorte que é linkado corretamente)
 - Utilização de operadores bit-a-bit onde uma simples adição resolveria
 - Uma implementação "não obscura" tem pelo menos o dobro de linhas de código, considerando que você consiga identar o obscuro para contar as linhas
 - Precisa prestar atenção no CASE dos nomes das variáveis
 - Experimente ler o código em um editor sem syntax highlight
 - Tem um label com o mesmo nome de uma função
 - O layout dá uma dica do que o programa faz, se interpretado corretamente pois tem mais de um sentido
