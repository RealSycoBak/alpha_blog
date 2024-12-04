
# Alpha Blog

Alpha Blog is a Ruby on Rails application that allows users to create, edit, and manage blog posts. Developed by Alon Baker, this application serves as a foundational project to showcase Rails capabilities and MVC design principles.

## Versions
This application uses:

Ruby 3.3.6

Rails 8.0.0

Ensure these versions are installed before running the application.

## System Dependencies
PostgreSQL 13 or higher for database management.

Node.js and Yarn for managing JavaScript assets.

Bundler for Ruby gem dependencies.

## Configuration




Clone the repository:

```bash
  git clone https://github.com/RealSycoBak/alpha_blog.git

```

Navigate into the project directory:

```bash
  cd alpha_blog
```

Install dependencies:

```bash
  bundle install
  yarn install
```

## Database Creation

Run the following command to create the database:

```bash
  rails db:create
```

## Database Initialization

Migrate the database and seed any initial data:

```bash
  rails db:migrate
  rails db:seed
```

## Deployment
### Windows
Run the application with the following command:

```bash
  .\start.bat
```

### Linux/Mac
Run the application with the following command:

```bash
  bin/dev
```

Modify the Procfile for web server configuration if necessary:

```bash
  web: bin/rails server -p 3000
```

# Additional Notes:
Access the application by navigating to http://localhost:3000 once the server is running.

Contributions and feature requests are welcome!




## Author

- [@RealSycoBak](https://www.github.com/RealSycoBak) (Alon Baker)
