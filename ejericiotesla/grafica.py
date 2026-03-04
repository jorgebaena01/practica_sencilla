
import pandas as pd 
import matplotlib.pyplot as plt

print(' en este archivo de python voy a graficar los valores de ensayadero2.csv')

# inicialmente, le daremos nombres a las columnas
df=pd.read_csv('ensayadero2.csv')
df.columns = ['DATE','AVERAGE']
df['DATE']=pd.to_datetime(df['DATE'])

plt.figure(figsize=(10,5))

plt.plot(df['DATE'],df['AVERAGE'], marker='o', linestyle='-', color='b')

plt.title('DAILY AVERAGE PRICE OVER TIME')
plt.xlabel('DATE')
plt.ylabel('PRICE')
plt.grid('True')
plt.xticks(rotation=45)
plt.tight_layout()

plt.savefig('graficatesla.png',dpi=300, bbox_inches='tight')
