# Ruby Project - Hello World

This is a simple Ruby project that prints "Hello World" to the console.

## Technologies Needed

- Ruby 3.2 or higher
- Docker (to run the project in a containerized environment)
- Visual Studio Code (optional, but recommended with the Ruby extension)

## Dockerfile Explanation

| **Step**                       | **Description**                                                                                             |
|---------------------------------|-------------------------------------------------------------------------------------------------------------|
| `FROM ruby:3.2-slim`            | Use the official Ruby 3.2 slim image to minimize the container size.                                        |
| `WORKDIR /app`                  | Set the working directory inside the container to `/app`.                                                   |
| `COPY Rubyproyecto.rb .`        | Copy the Ruby script (`Rubyproyecto.rb`) from the local machine to the container's working directory.       |
| `CMD ["ruby", "Rubyproyecto.rb"]` | Run the Ruby script when the container starts by executing the `ruby` command.                             |

## Building the Docker Image 
If you prefer to build the Docker image, run this command.

1. **Build the Docker image:**
   
```bash
docker build -t rubyimg .
 ```

## Push the image to Docker Hub
To push the image to your own Docker Hub account, follow these steps.

1. **Tag the image:**

    ```bash
    docker tag rubyimg jessjoha/rubyimg:latest
    ``` 
2. **Push the image to Docker Hub:**
   
    ```bash
    docker push jessjoha/rubyimg:latest
    ``` 

### Pull the image from Docker Hub:

```bash
docker pull jessjoha/rubyimg
```

## Link to the Docker Hub image:

https://hub.docker.com/r/jessjoha/rubyimg


