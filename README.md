# Natural-language-to-SQL-queries
Converting natural language to SQL queries.

Natural language query system for end users The system gives accurate results for certain class of queries including relational queries, queries involving simple join conditions etc., using mappings, tokenizing and retrieving information from the English-like queries.

Quick Setup

Create and activate virtual Environment : $ virtualenv nlpSql

$ source nlpSql/bin/activate

Download required packages : $ pip install -r requirements.txt

Create Database
Populate it with data: python database/connection.py

Download NLTK packages : $ python

import nltk

nltk.download()

Run Server : $ python nlp-sql.py

References: [1] Garima Singh, Arun Solanki 2016. An algorithm to transform natural language into SQL queries for relational databases. Gautam Buddha University, Greater Noida, India


## Difference 
sql, Readme


## Future Work:
- lexical analysis 
- syntax analysis
- Intermediate representation
- [DONE] generation of SQL statements 
- [DONE] sample input and output  queries as results
- all references you used 
- Edit Layout frontend
- Check dependencies frontend