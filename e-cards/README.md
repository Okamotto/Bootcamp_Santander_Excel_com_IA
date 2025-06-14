# Utilizando Microsoft Copilot para Escrever Consultas em SQL

## Resumo do Projeto e Aprendizados

### O que foi feito

1. **Modelagem do Banco de Dados para Pokémon TCG**
   - Criação de tabelas para armazenar informações de cartas de Pokémon TCG, coleções, tipos e estágios das cartas.
   - Tabelas principais:
     - `tbl_collections`: informações sobre os conjuntos de cartas (nome, data de lançamento, total de cartas).
     - `tbl_types`: tipos de cartas (ex: Grass, Fire, Water, etc).
     - `tbl_stages`: estágio da carta (ex: Basic, Stage 1, Stage 2).
     - `tbl_cards`: dados das cartas, com chaves estrangeiras para coleção, tipo e estágio.

2. **Relacionamentos**
   - As tabelas foram conectadas por chaves estrangeiras, garantindo integridade referencial entre cartas, coleções, tipos e estágios.

3. **Popular o Banco com Dados de Exemplo**
   - Scripts de seed (`001_initial_seeds.sql`, `002_bulk_cards_1.sql`, etc.) para inserir dados iniciais nas tabelas, incluindo várias cartas de Pokémon e suas características.

4. **Automação de Scripts**
   - Script PowerShell (`to_migrations.ps1`) para concatenar todos os arquivos `.sql` de seeds em um único arquivo (`to_migrations.sql`), facilitando a execução dos scripts de inserção em lote.

5. **Criação de View**
   - View (`vw_cards`) para facilitar consultas, trazendo informações completas das cartas já relacionadas com coleção, tipo e estágio.

---

### O que foi aprendido

- **Modelagem Relacional:** Estruturar um banco de dados relacional para um cenário real, separando entidades e criando relacionamentos adequados.
- **Chaves Estrangeiras:** Importância das foreign keys para garantir integridade e facilitar consultas entre tabelas relacionadas.
- **Scripts de Seed:** Criar e organizar scripts para popular o banco com dados iniciais de forma estruturada.
- **Automação com PowerShell:** Automatizar tarefas repetitivas (como juntar vários arquivos SQL) usando scripts.
- **Views em SQL:** Criar views para simplificar consultas complexas e melhorar a visualização dos dados.
- **Boas Práticas de SQL:** Uso de tipos de dados adequados, constraints (como UNIQUE), e organização dos scripts para facilitar manutenção e entendimento.

---

## Utilizando o Microsoft Copilot

Durante o desenvolvimento, o Microsoft Copilot foi utilizado para:

- Sugerir comandos SQL para criação de tabelas, inserção de dados e criação de views.
- Auxiliar na escrita de scripts de automação e organização dos arquivos.
- Propor melhorias na modelagem e nas consultas SQL, otimizando o tempo de desenvolvimento e reduzindo erros.

O uso do Copilot facilitou a escrita de consultas SQL, tornando o processo mais ágil e produtivo, além de servir como apoio para boas práticas e aprendizado contínuo.