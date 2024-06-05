## Bilingual Text-to-SQL Report Generation for WooCommerce
## Overview
A visionary language known as Structured Query Language (SQL) which emerged in the 1970’s was
specifically designed for managing relational database. Its syntax was designed to handle complex queries
which made it essential in database management system. SQL’s power lies in its ability to interact effortlessly
with the database, allowing users to retrieve, update and manipulate data easily .SQL plays an integral role in
enhancing human-computer interaction. For users without a technical background, Using SQL poses a
technical barrier. The difficult and confusing syntax with its structured commands often confuses those who
are not well-versed in programming.
As technology advanced in the realms of artificial intelligence and natural language processing (NLP), a
significant shift was noticed with the way humans interacted with machines in human-like language. This
recognition led to the realization for building new potential systems for converting natural language queries
into SQL queries. This would allow individuals with diverse backgrounds including those without technical
background to communicate with their databases.
This system is specifically designed for the users of WooCommerce who are not technically proficient. These
people face challenges while interacting and retrieving their business analytics from WooCommerce as they
lack SQL expertise. So, to help such users we have designed our novel system that bridges the gap between
non-technical users and database interaction enabling seamless Conversion of plain language queries into
SQL queries and draw Graph visualizations for better decision-making. These visualizations will help the
users to understand and make informed decisions related to their business. 
Additionally, our system provides bi-lingual support where the users can give input in both English and Hindi
language through Text/Voice to retrieve the output in Tabular and graphical forms. This bilingual support
empowers users from diverse backgrounds to use WooCommerce as their online business platform which will
consequently attract more business to WooCommerce.



## Installation
Windows

1. py -m venv .venv
2. Set-ExecutionPolicy Remotesigned -Scope Process
3. .venv\Scripts\activate
4. streamlit run filename.py
5. deactivate

MAC_OS

1. python3 -m venv .venv
2. source .venv/bin/activate
3. source streamlit run filename.py
4. deactivate

Necessary Module
pip install 'speechrecognition' 'streamlit' 'google.generativeai' 'googletrans' 'pymysql' 'pandas' 'matplotlib' 'xlsxwriter' 'PyAudio' 'python-dotenv' 'reportlab' 'seaborn'
mic : pip install --upgrade googletrans==4.0.0-rc1
pip install distutils-pytest

## Usage

Step 1: Query is entered by the user in English or Voice Search in Hindi via Streamlit web interface.
For example, Give the products with unit price more than 20.

Step 2: Gemini refines and interprets the user input leveraging its trained algorithms and knowledge of
prompts and questions to understand the user query.

Step 3: Then the refined queries are translated into SQL queries through the dedicated Gemini API’s.

Step 4: The data is then retrieved from the database by executing the SQL queries.

Step 5: The fetched Data from the database is then Visualized using the Matplotlib python module.

Step 6: The visualized Data can then be downloaded into a pdf file for Report Analysis by the user.


## Manuscript Publication

We are excited to announce that our paper has been published in the **International Journal of Creative Research Thoughts (IJCRT)**!

- **Paper Title:** Bilingual Text-to-SQL Report Generation for WooCommerce

[![DOI](http://doi.one/10.1729/Journal.39617)](http://doi.one/10.1729/Journal.39617)

## Manuscript Publication

We are excited to announce that our paper has been published in the **International Journal of Creative Research Thoughts (IJCRT)**!

- **Paper Title:** Bilingual Text-to-SQL Report Generation for WooCommerce
- **Registration/Paper ID:** IJCRT_261903
- **Journal:** International Journal of Creative Research Thoughts (IJCRT)
- **Website:** [www.ijcrt.org](https://www.ijcrt.org)
- **ISSN:** 2320-2882
- **Type:** International Peer Reviewed & Refereed Journal, Open Access Online and Print Journal
- **DOI:** [http://doi.one/10.1729/Journal.39617](http://doi.one/10.1729/Journal.39617)




