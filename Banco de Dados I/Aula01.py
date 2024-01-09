import pandas as pd
import numpy as np
import random
import time
cargos = ['UX', 'DV', 'GER', 'CEO']
def gerar_registros():
    #cargos = ['UX', 'DV', 'GER', 'CEO']
    senioridades = ['JR', 'PL', 'SR']
    ids = list(range(1, 40001))
    nomes = ['Nome'+str(i) for i in ids]
    cargos_aleatorios = [random.choice(cargos) for _ in ids]
    salarios = [random.randint(100, 9999) for _ in ids]
    tempo_de_casa = [random.randint(1, 50) for _ in ids]
    senioridade_aleatoria = [random.choice(senioridades) for _ in ids]

    df = pd.DataFrame({
        'ID': ids,
        'Nome': nomes,
        'Cargo': cargos_aleatorios,
        'Salário': salarios,
        'Tempo_de_casa': tempo_de_casa,
        'Senioridade': senioridade_aleatoria
    })
    return df

def calcular_custo_de_folha(df):
    return df['Salário'].sum()

def layoff(df):
    #df = df.sort_values(by='Salário', ascending=False)
    #df = df.iloc[12000:]
    
    for cargo in cargos:
        df_aux = df.loc[df['Cargo'] == cargo]
        df_aux = df_aux.sort_values(by='Salário', ascending=False)
        #print(df_aux)
        df_aux = df_aux.drop(df_aux.index[3000:len(df_aux.index)])
        #print(len(df_aux.index))
        df = df.drop(df_aux.index)
        
    return df


if __name__ == "__main__":
    df = gerar_registros()
    print(len(df.index))
    start_time = time.time()
    print('Custo de folha antes do layoff: ', calcular_custo_de_folha(df))
    print('Tempo de execução: ', time.time() - start_time)

    df = layoff(df)

    start_time = time.time()
    print('Custo de folha após o layoff: ', calcular_custo_de_folha(df))
    print('Tempo de execução: ', time.time() - start_time)
    print(len(df.index))