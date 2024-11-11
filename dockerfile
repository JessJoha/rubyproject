# Usamos una imagen oficial de Ruby como base
FROM ruby:3.2-slim

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el código del proyecto al contenedor
COPY Rubyproyecto.rb .

# Comando para ejecutar tu script Ruby cuando el contenedor se inicie
CMD ["ruby", "Rubyproyecto.rb"]
