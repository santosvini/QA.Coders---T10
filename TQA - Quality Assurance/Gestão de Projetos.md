# Gerenciamento do Ciclo de vida dos aplicativos

O ALM é um conceito de gerenciamento do ciclo de vida de aplicativos, o que na prática é uma ferramenta que nos permite gerenciar os processos, fazendo a gestão de demandas.

Maturidade de QA

1) **Inicial**

2) **Gerenciado**
  
  <ul>
    <li> Politica e estratégia de teste
    <li> Planejamento de teste
    <li> Monitoramento e controle de teste
    <li> Modelagem e execução do teste
    <li> Ambiente de teste
  </ul>

3) **Definido**

 <ul>
    <li> Organização do teste
    <li> Programa de treinamento de teste
    <li> Ciclo de vida de testes e Integração
    <li> Teste não funcional
    <li> Revisão por pares
  </ul>

4) **Medido**

 <ul>
    <li> Medição de teste
    <li> Melhoria de qualidade do produto
    <li> Revisões avançadas
  </ul>

5) **Otimizado**

 <ul>
    <li> Prevenção de defeitos
    <li> Controle de qualidade
    <li> Processo otimizado de teste
  </ul>

# O que é ALM?

Ferramenta de gerenciamento de ciclo de vida do aplicativos, incluindo governança, desenvolvimento e manutenção. Além disso inclui as disciplinas: gerenciamento de requisitos, arquitetura de software, desenvolvimento de testes, manutenção, gerenciamento de mudanças, suporte, integração contínua, gerenciamento de projetos, gerenciamento de versões, e governança.

Fornecem sistema padronizado de comunicação e colaboração entre equipes de desenvolvimento de software e departamentos relacionados, como teste e operações. **Essas ferramentas também podem automtizar o processo de desenvolvimento e entrega de software**.

O ALM, combina as disciplinas envolvidas com todos os aspectos de processos para atingir a meta de aumentar a eficiência por meio da entrega de software de forma previsível e que possa ser repetida.

# Principais áreas do ALM

1 - Governança
  - Inclui gerencimanento de requisitos, gerenciamento de recursos, consolidação, segurança de dados, revisão, auditoria.

2 - Desenvolvimento de apps
  - Inclui identificar problemas atuais e planejar, projetar, construiur e testar o app e suas melhorias continuas. Essa área inclui funções tradicionais de desenvolvedor e criados de apps.

3 - Manutenção
  - Implantanção de app(s), e a manutenção de tecnologias opcionais e dependentes.
  O ciclo de vida do app é o processo cíclico de desenevolvimento de software que envolve estas áreas:
    - Planejar e acompanhar
    - Desenvolver
    - Construir e testar
    - Implantar
    - Operar
    - Monitorar e aprender, com a descoberta

# Tipos de ambientes usados no ALM

ALM alem de permitir o gerenciamento de processos ele permite a possibilidade de gerenciar ambientes. Sendo assim possivel criar e disponibilizar ambientes para diferentes propositos.

**Desenvolvimento**
  
  - Destinado a primeira entrega do desenvolvedor, é testado todas as integrações e fluxos baseado na produção. Não deve ser usado para testes, pois ele é um ambiente de desenevolvimento, e os dados podem ser alterados de acordo com a necessidade.

**Qualidade**

  - Destinado a realização dos testes da aplicação, após ter sido aprovado pelo ambiente de desenevolvimento é realizado uma build(compilação) da aplicação. No ambiente é testado as regras de negócio, critérios de aceite, usabilidade, performance, Diferente do ambiente de desenevolvimento, os dados não podem ser manipulados e precisa ser mais próximo possivel do ambiente de produção, com as suas particularidades.

**Sandobx**

  - Ambiente compartilhado por usuários e empresas, que usam das funcionalidades de uma aplicação.

**Pré-Produção**

  - Ambiente espelhado de prod, tanto em recursos físicos, como versão de app. Esse ambiente é uma cópia exata do ambiente de prod. Aqui pode realizar todos os testes que não poderiam ser feitos em prod.

**Produção**

  - Onde é realizado a entrega, após todos os testes serem aporvados nos ambientes anteriores. Aqui o ambiente é inviolavel, não podendo ser realizados testes que possam poluir a base de dados, com infos fakes.

# Quem gerencia o ALM?

ALM é um framework que tem como objetivo a integração das áreas. Onde o maior foco é a entrega contínua de demandas e conhecemos isso como DevOps.

E a área de DevOps alem de gerir a parte técnica das entregas, ele gerencia a parte operacional/governança. Podendo ter vários adms, sendo cada um em sua área de atuação.

# Modelo de gestão do ALM

Pensado no modelo Ágil, DevOps é o dono da aplicação de gestão de configurações e ambientes, porem contraliza usuários chaves no compartilhamento de entrega de processos.

Principais áreas do ALM: Governança, DevOps, Desenvolvimento, Qualidade

"Não se gerencia o que se mede, não se mede o que não se define, não se define o que não se entende, e não há sucesso no que não se gerencia."

William Edward Deming