# Banco de dados

São conjuntos de arquivos relacionados entre si com registros sobre pessoas, lugares ou coisas.

Coleções organizadas de dados que se relacionam de forma a criar algum sentido e dar mais eficiencia
durante uma pesquisa ou estudo cientifico.

# O que é um banco de dados relacional?

Modela os dados de uma forma que eles sejam percebidos pelo usuário

# SQL

Structured Query Language(Linguagem de consulta estruturada), é uma linguagem de consulta criada para a pesquisa de banco de dados relacional.

No início da década de 70 que o SQL foi criado através do projeto R, nos labs da IBM.

Antes de ser chamado de SQL, a linguagem havia recebido outro nome SEQUEL, que quer dizer: Structured English Query Language(Linguagem de consulta estruturada inglesa).

## Quais modelos existem?

**Chave/Valor**: Muito utilizado para cache/redis

**Documento**: Banco de dados não relacional, como é o MongoDB

**Grafo**: Com uma conceituação de matemática de vertesses e arestas. Muito indicado para trabalhar com redes sociais, porque ele foca relações com uma teia de conexões.

**Coluna**: Focado em grande volumes de dados, como big table, Cassandra como exemplo.

## O que é modelagem de dados?

É o ato de explorar estruturas orientadas a dados. Como outros artefatos de modelagem, modelos de dados podem ser usados para uma variedade de propósitos, desde modelos conceituais de alto nível ate modelos físicos de dados.

Com modelagem de dados identificamos tipos de entidades da mesma forma que na modelagem de classes identificamos classes.

Atributos de dados são associados a tipos de entidades exatamente como associado atributos e operações ás classes. Existem associações entre entidades, similar ás associações entre classes - relacionamento, herança, composição e agregação são todos conceitos aplicáveis em modelagem de dados.

## Tipo de dados

 - Tipos Numéricos
 - Tipo BIT
 - Tipo data
 - Tipo Caracteres

MongoDB é um servidor possivel de executar vários bancos de dados. o banco de dados padrão é chamado de db, armazenado dentro da pasta de dados.

O mongo pode criar vários bancos de dados em tempo real, portanto nao é necessario criar um banco antes de começar a trabalhar

No prompt, o comando mongo/mongosh para ter acesso ao console.

o documento é a unidade de armazenamento de dados em um banco de dados MongoDB.
Utiliza o formato JSON, formato leve, completamente explorável, e muito utilizado para troca de dados entre aplicações.

Uma coleção pode armazenar vários documentos.

## Comands

SYS

-- select * from sys.schemas
-- select * from sys.all_objects
-- select * from sys.databases
-- select * from sys.all_views
-- select * from sys.objects