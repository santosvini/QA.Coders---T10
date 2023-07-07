# O que é teste?

É uma maneira de avaliar a qualidade de software e reduzir o risco de falha do software em operação.

Um equivoco comum é achar que ele consiste apenas em executar testes, ou seja, executar o software e verificar os resultados.

O teste de software **é um processo que inclui muitas atividades diferentes**, e a execuçãodo teste (incluindo os resultados), é apenas uma dessas atividades como planejamento de teste, análise, modelagem, e implementação do testes, relatórios de progresso e resultados de testes e avaliação da qualidade de um objeto de teste.

Outro equívoco comum é considerar que o teste somente se concentra inteiramente na verificação de requisitos, estórias de usuários ou outras especificações, o teste também contempla a validação, que está verificando se o sistema atendera as necessidades do usuário e de outras partes interessadas em seu(s) ambiente(s) operacionai(s).

# Objetivos típicos de um teste

Os obejtivos devem incluir:

- Avaliar produtos de trabalho, como requisitos, estórias de usuários, modelagem e código.

- Verificar se todos os requisitos especificados foram atendidos.

- Validar se o objeto de teste está completo e funciona como os usuários e outras partes interessadas esperam.

- Criar confiança no nível de qualidade do objeto de teste.

- Evitar defeitos.

- Encontrar falhas e defeitos.

- Fornecer informações suficientes ás partes interessadas para permitir que elas tomem decisões, especialmente em relação ao nível de qualidade de objeto de teste

- Reduzir o nível de risco de qualidade de software inadequada

- Cumprir os requisitos e normas contratuais.

Os objetivos podem variar, dependendo do contexto do componemte ou sistema que esta sendo testado, do nível de teste e do modelo de ciclo de vida de desenvolvimento de software

Essas diferenças podem incluir: 

- Teste de componentes, o objetivo pode ser encontrar tantas falhas quanto possível, de modo que os defeitos subjacentes sejam identificados e corrigidos antencipadamente. Outro objetivo pode ser aumentar a cobertura de código dos testes de componentes.

- Durante o teste de aceite, um objetivo pode ser confirmar que o sistema funciona como esperado e satisfaz os requisitos. Outro objetivo desse teste pode ser fornecer informações ás partes interessadas sobre o risco de liberar o sistema em um determinado momento.

# Os sete princípios de teste

1 - **O teste mostra a presença de defeitos e nao a sua ausência.**
  
  - O teste reduz a probabilidade de defeitos nao descobertos permacerem no software, mas, mesmo se nenhum defeito foir encontrado, o teste não é uma prova de correção.

2 - **Testes exaustivos são impossíveis**
  - Testar tudo não é viavel, exceto em casos triviais, ao inves de se testar tudo se forma exaustivam a analise de risco, as tecnicas de testes e prioridades devem ser usadas para concentrar os esforços de testes.

3 - **Teste inicial economiza tempo e dinheiro**
  - Encontrar defeitos de forma antencipada, utilizando do shift left

4 - **Defeitos se agrupam**
  - Um pequeno número de modulos geralmente contém a maioria dos defeitos descobertos durante o teste de pre-lançamento.

5 - **Paradoxo do pesticida**
  - Se forem repetidos de forma exaustiva, estes testes não encontrarão novos defeitos. Para detectar novos defeitos, os testes existentes e os dados de testes podem precusar ser alterados e novos testes precisam ser gravados.

6 - **O teste depende do contexto**
  - De acordo com o contexto eu irei planejar meu teste.

7 - **Ausência de erros é uma ilusão**
  - Qualidade é preventiva, erros acontecem pois somos humanos.

# Atividades e tarefas de teste

Um processo de teste, consiste nos seguintes **grupos principais** de atividades: 

- Planejamento do teste

  *Atividades que definem o proposito do teste dentro do contexto*

- Monitoramento e controle do teste

  *Determinar se são necessários mais testes, exigindo que testes adicionais sejam escritos e executados*

- Análise do teste

  *O que testar em termos de critérios e coberturas mensuráveis*

- Modelagem do teste

  *Corresponde em **como testar?***

- Implementação do teste

- Execução do teste

  *Executar os testes manuais ou com ferramentas de execução de testes*

  *Comparar os resultados reais com os resultados esperados*

- Conclusão do teste

  *Usar as informações coletadas para melhorar a maturidade do processo de teste*

# Técnicas, tipos e níveis de teste

## Técnica

Teste Funcional (Black-Box)
Teste Estrutural (White-Box)
Usabilidade (UX)

## Tipos de testes

✅ Testes de funcionalidades

✅ Testes não funcionais

✅ Testes caixa-branca

✅ Testes de mudanças

## Níveis de testes

O teste funcional pode ser aplicável a todos os níveis de teste.

✅ Testes de componentes

✅ Testes de integração

✅ Testes de sistemas

✅ Testes de aceitação (Visão do Cliente)

# Tipos de teste

- Testes funcional
  - Avaliam as funções que o sistema deve executar
    - Define o que fazer

- Testes não funcionais
  - Avaliam caractrísticas de sistema e de software, como **Usabilidade**
(UI/UX), **Performance** (eficiencia de desempenho) ou **Segurança** (SAST/DAST e PENTEST).
    - Define como o sistema deve fazer

- Testes caixa-branca
  - Derivado de testes com base na estrutura interna ou nao implementação do sistema

- Testes de mudanças
  - Quando são feitas alterações em um sistema
    - Teste de confirmação
    - Teste de regressão 

# Ferramentas de teste

## Estrutura Interna

- SonarQube
- Mocha-Chai
- nUnit
- VeraCode
- snyk

## Estrutra de Componente

- Jmeter
- BlazeMeter
- Postman - API e objetos do tipo JSON
- SoapUI - API e estrutura de XML

## Estruturas Externas

- Selenium
- Appium
- Perfecto - Device Farm