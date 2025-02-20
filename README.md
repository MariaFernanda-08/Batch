# *Batch*
## Novos comandos do CMD
A atividade proposta teve o objetivo de criar pastas contendo os dias do mês escolhido pelo usuário de tal ano, também escolhido pela pessoa, um problema em que o código pode resolver é a falta de organização de arquivos mensal em que alguém possa ter, talvez ela trabalhe com algo que necessite de um histórico de arquivos feitos em tal data, ela poderá colocá-los lá, e assim diariamente conseguir manter uma ordem, funcionando como um **calendário**. Uma adição ao *script* foi, caso o ano escolhido pelo user for bissexto, será mostrado a ele uma mensagem dizendo "o próximo ano bissexto será (ano)", além disso, nos foi apresentado mais algumas novas funções no Prompt de Comando, como as *variáveis, if, set* e *for*.

## Partes do script e suas funções
### If
- Especifica uma condição verdadeira somente se o programa anterior executado, retornar um código de saída igual ou maior que o número apresentado junto do *if*, por exemplo ```if %tal_coisa% = 0 (```, se essa condição for verdadeira, será executado o outro código proposto logo na linha abaixo.
  - Else
    - Caso a condição for falsa, ou seja, não condizer com o que está escrito no *if*, nos usaremos o else para propor outra alternativa para o programa, porém só é necessário o outro comando que deverá ser executado, por exemplo ```) else (```.
### Set
- O comando *set* serve para exibir uma variável do sistema, tanto no terminal quanto na execução do código em si, ao utilizar o ```set + o nome da variável```, nos é mostrado o contéudo dessa variável. Ao utilizarmos o caractere *>*, estará redirecionando a saída do comando, é o resultado dos comandos sendo exibidos na tela, no uso do set também poderá ser utlizado a *string* ```/a``` ou ```/p```.
  - String /a
    - É usado quando há uma expressão númerica.
  - String /p
    - É usado quando há uma linha de entrada do usuário. 
### For
- É um comando de condição que executa um comando específico várias vezes, para cada arquivo, dentro de um conjunto de arquivos, por exemplo ```for /L %var% in (início,complemento,fim) do(```
  - /L
      - É utilizado quando há números envolvidos.
  - (início,complemento,fim)
      - É utilizado para quando o usuário queira criar, por exemplo um calendário, que comece no 1, a cada dia aumenta mais um e o fim, seria o último número do calendário, 28,29,30 ou 31, será preciso utilizar a condição *if* para esses possíveis finais. 
### Variáveis(Var)
- É o nome utilizado para definir um ou mais valores que são manipulados pelos programas durante a operação, é um tipo de conteúdo que pode apresentar diferentes valores enquanto o sistema está em execução, por exemplo, de qual mês a pessoa gostaria de ter pastas criadas, essa seria uma variável, pois são 12 meses, e o usuário poderá escolher qual ele quiser.
## Desafios no processo
Houve sim desafios e dificuldades ao longo do processo, mas nada que um colega ou o professor não consiga resolver/ajudar, um foi ajudando o outro durante a criação, vendo onde estava o erro entre as linhas, esclarecendo dúvidas, explicando o que cada parte do script faz e etc., porém foi bem didático todo o processo. A parte mais díficil foi definitivamente, a adição da mensagem e do calcúlo se o ano era ou não bissexto, porque de início parecia algo fácil, porém ao tentar colocar o problema no VS Code, a mente travou, aos poucos alguns possíveis caminhos apareciam e no final deu tudo certo.
## O que aprendi
Aprendi a trabalhar melhor meu raciocínio lógico, a como calcular se um ano é bissexto ou não, pensar em soluções eficazes para o problema proposto, como utilizar melhor o Prompt de Comando e poder descobrir mais códigos.
## Possíveis melhorias
- Mais precisão em alguns anos se são bissextos ou não, como por exemplo, o ano de 1900, ao colocar no código esse ano, ele resulta sendo bissexto, porém na realidade, ele não é, não sei o que tem que ser modificado, ou adicionado ao código, porém é algo a ser melhorado no código.
- Ser possível de criar pastas do ano simultaneamente, ou seja, criar duas ou mais pastas de anos diferentes.
- Deixar o código mais limpo, mais fácil de se ler e entender.
## Considerações Finais 
No início do código pensei que teria mais dificuldade para realizar a tarefa, porém quando o professor explicou e foi fazendo junto com a turma, a ideia do código começou a surgir em minha cabeça e como poderia colocar no VS Code, aos poucos o código foi sendo criado e testado inúmeras vezes, até que cheguei em um código final do teste, que está anexado nesse documento. Foi uma experiência bem legal, porque estavamos testando nosso raciocínio lógico para criar cada linha do script, ir testar para ver o funcionamento, ao fim do dia, a mente já está um pouco dolorida, mas por conta das informações que recebemos e pelas soluções que tentavámos procurar para o Calendário.

![Calendário](https://agenciagov.ebc.com.br/noticias/202501/por-que-o-ano-dura-365-dias-5-horas-48-minutos-e-46-segundos-descubra-a-ciencia-por-tras-do-calendario/@@images/5dca64db-6630-4de7-acfe-f6d895aaf766.png)
