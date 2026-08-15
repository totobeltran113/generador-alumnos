import random
import json
from datetime import datetime, timedelta

# Arreglos con más de 100 elementos para cumplir la regla
apellidos_1 = [
    "Garcia", "Martinez", "Lopez", "Gonzalez", "Perez", "Rodriguez", "Sanchez", "Ramirez", "Cruz", "Gomez",
    "Flores", "Morales", "Vazquez", "Jimenez", "Reyes", "Diaz", "Torres", "Gutierrez", "Ruiz", "Hernandez",
    "Alvarez", "Castillo", "Romero", "Mendoza", "Juarez", "Moreno", "Jimenez", "Ortiz", "Rubio", "Marin",
    "Iglesias", "Sanz", "Castano", "Medina", "Vargas", "Castro", "Guzman", "Fernandez", "Munoz", "Santos",
    "Blanco", "Navarro", "Dominguez", "Gil", "Serrano", "Ramos", "Blanco", "Soto", "Contreras", "Luna",
    "Cabrera", "Rojas", "Campos", "Vega", "Fuentes", "Carrillo", "Cervantes", "Sandoval", "Pacheco", "Ponce",
    "Mejia", "Mendez", "Lara", "Nunez", "Salazar", "Acosta", "Bermudez", "Padilla", "Esquivel", "Gallegos",
    "Rios", "Mora", "Ibarra", "Tellez", "Valenzuela", "Sarabia", "Luevanos", "Espinoza", "Duarte", "Palacios",
    "Peralta", "Quezada", "Resendiz", "Salgado", "Tapia", "Uribe", "Valdez", "Zavala", "Alanis", "Banda",
    "Cardenas", "Delgado", "Estrada", "Fierro", "Galvan", "Hurtado", "Jaime", "Limón", "Macias", "Noriega",
    "Ochoa", "Palomares", "Quintero", "Rangel", "Saavedra", "Tijerina", "Urias", "Velazquez", "Zazueta", "Acuña"
]

apellidos_2 = apellidos_1.copy()
nombres = ["Alejandro", "Sofia", "Carlos", "Valeria", "Daniel", "Mariana", "Jose", "Fernanda", "Luis", "Andrea", "David", "Lucia", "Miguel", "Camila", "Jorge", "Paola"]

# Pedir cantidad de alumnos
cantidad = int(input("¿Cuántos alumnos deseas generar?: "))

start_date = datetime(1995, 1, 1)
end_date = datetime(2005, 12, 31)
date_range = (end_date - start_date).days

alumnos_lista = []
sql_lines = ["INSERT INTO alumnos (matricula, primer_apellido, segundo_apellido, nombre, fecha_nacimiento, correo) VALUES"]

for i in range(1, cantidad + 1):
    matricula = str(10000000 + i)
    p_apellido = random.choice(apellidos_1)
    s_apellido = "" if random.random() < 0.10 else random.choice(apellidos_2)
    nombre = random.choice(nombres)
    
    random_days = random.randint(0, date_range)
    f_nac = (start_date + timedelta(days=random_days)).strftime("%Y-%m-%d")
    correo = matricula + "@unikino.edu.mx"
    
    alumnos_lista.append({
        "matricula": matricula,
        "primer_apellido": p_apellido,
        "segundo_apellido": s_apellido,
        "nombre": nombre,
        "fecha_nacimiento": f_nac,
        "correo": correo
    })
    
    s_sql_val = f"NULL" if s_apellido == "" else f"'{s_apellido}'"
    sql_lines.append(f"('{matricula}', '{p_apellido}', {s_sql_val}, '{nombre}', '{f_nac}', '{correo}'),")

sql_lines[-1] = sql_lines[-1].rstrip(",") + ";"

# Guardar archivos
with open("alumnos.csv", "w", encoding="utf-8") as f:
    f.write("matricula,primer_apellido,segundo_apellido,nombre,fecha_nacimiento,correo\n")
    for a in alumnos_lista:
        f.write(f"{a['matricula']},{a['primer_apellido']},{a['segundo_apellido']},{a['nombre']},{a['fecha_nacimiento']},{a['correo']}\n")

with open("alumnos.json", "w", encoding="utf-8") as f:
    json.dump(alumnos_lista, f, ensure_ascii=False, indent=4)

with open("alumnos.sql", "w", encoding="utf-8") as f:
    f.write("\n".join(sql_lines))

print(f"¡Se han generado exitosamente {cantidad} alumnos en formato SQL, CSV y JSON!")