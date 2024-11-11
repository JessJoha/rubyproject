
FROM ruby:3.2-slim


WORKDIR /app


COPY Rubyproyecto.rb .


CMD ["ruby", "Rubyproyecto.rb"]
