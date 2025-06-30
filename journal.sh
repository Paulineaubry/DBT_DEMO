python3 -m venv my-dbt-env

source my-dbt-env/bin/activate

pip install dbt-mysql

pip install -r requirements.txt

pip freeze > requirements.txt

pip install --user dbt-core dbt-postgres

echo $PATH

python3 -m pip install --user pipx
pipx ensurepath
pipx install dbt-core dbt-postgres

which dbt
dbt --version

dbt init   