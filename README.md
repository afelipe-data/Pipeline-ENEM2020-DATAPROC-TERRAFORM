# Pipeline-ENEM2020-DATAPROC-TERRAFORM

## Toda infraestrutura e instalação do Spark e Airflow é realizada via Terraform.
## A injestão e análise dos dados é realizada via dag Airflow.

1. Criar um cluster via TERRAFORM no Google DATAPROC para a realização da análise utilizando um cluster baseado em nuvem
para comportar o volume de dados trabalhado.

2. Realizar a instalação e configuração do Spark Operator.
3. Realizar a instalação e configuração de outas ferramentas que se deseje utilizar (Airflow, Argo CD etc.).
4. Realizar a ingestão dos dados do ENEM 2020 em um bucket no CLOUD STORAGE
<https://www.gov.br/inep/pt-br/acesso-a-informacao/dados-abertos/microdados/enem>

Os dados devem ser ingeridos de maneira automatizada na zona raw ou zona crua ou zona bronze do seu Data Lake.

5. Utilizar o SparkOperator no Kubernetes para transformar os dados no formato parquet e escrevê-los na zona staging ou zona silver do seu data
lake.

6. Fazer a integração com alguma engine de data lake. No caso da AWS, você deve:
2a. Configurar um Crawler para a pasta onde os arquivos na staging estão depositados;
b. Validar a disponibilização no Athena.

8. Caso deseje utilizar o Google, disponibilize os dados para consulta usando o Big Query. Caso utilize outra nuvem, a escolha da engine de Data Lake é livre.

9. Use a ferramenta de Big Data ou a engine de Data Lake (ou o BigQuery, se escolher trabalhar com Google Cloud) para investigar os dados e responder
às perguntas do desafio.

10. Se desejar, utilize alguma ferramenta de BI (também implantada no Kubernetes) para responder de maneira visual as perguntas do desafio.

11. Quando o desenho da arquitetura estiver pronto, crie um repositório no Github (ou Gitlab, ou Bitbucket, ou outro de sua escolha) e coloque os
códigos de processos Python e implantação da estrutura Kubernetes.
