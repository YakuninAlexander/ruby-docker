# syntax=docker/dockerfile:1
   
FROM ruby:alpine
WORKDIR /app
COPY . .
CMD ["ruby", "./lab1.rb"]
EXPOSE 3000