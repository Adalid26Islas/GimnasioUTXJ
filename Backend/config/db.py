from sqlalchemy import create_engine
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker

SQLALCHEMY_DATABASE_URL = 'mysql+pymysql://avnadmin:AVNS_m3QJMoNPwGsU2r3_9vo@mysql-c2431c9-adalid-7bc4.e.aivencloud.com:18202/defaultdb'
#SQLALCHEMY_DATABASE_URL = 'mysql+pymysql://root:Adalid123#@!@localhost:3306/test'  #Conexión local

#  Conexión local
engine = create_engine(SQLALCHEMY_DATABASE_URL)
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)
Base = declarative_base()
