Flask 2-Tier Application
This repository contains a Flask-based Influencer Engagement and Sponsorship Coordination Platform, containerized using Docker Compose. The application is built with Python, Flask, Jinja2 for templating, and SQLite as the database.

Table of Contents
Prerequisites
Installation
Usage
Environment Variables
Contributing
License
Prerequisites
Docker
Docker Compose
Installation
Clone the repository:

bash
Copy code
git clone https://github.com/yourusername/yourrepository.git
cd yourrepository
Build and run the containers:

bash
Copy code
docker-compose up --build
Access the application:

Open your browser and go to http://localhost:5000.

Usage
Register a New User
Navigate to the registration page.
Fill out the registration form with the required details.
Submit the form to create a new user.
User Login
Navigate to the login page.
Enter your credentials and log in to access the platform.
Environment Variables
The application can be configured using the following environment variables:

FLASK_APP: The name of the entry point module (default: main.py).
FLASK_ENV: The environment in which the application is running (default: development).
You can set these variables in a .env file at the root of the project.

Contributing
Contributions are welcome! Please fork the repository and submit a pull request with your changes. Ensure that your code follows the project's coding standards and includes appropriate tests.

License
This project is licensed under the MIT License - see the LICENSE file for details.

