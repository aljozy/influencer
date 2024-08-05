# Flask 2-Tier Application

This repository contains a Flask-based Influencer Engagement and Sponsorship Coordination Platform, containerized using Docker Compose. The application is built with Python, Flask, Jinja2 for templating, and SQLite as the database.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Environment Variables](#environment-variables)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

- Docker
- Docker Compose

## Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/aljozy/influencer.git
   cd yourrepository


2.Build and run the containers:
docker-compose up --build
Access the application:

3.Open your browser and go to http://localhost:5000.

Usage
Register a New User
2.Navigate to the registration page.
3.Fill out the registration form with the required details.
4.Submit the form to create a new user.

User Login
1.Navigate to the login page.
2.Enter your credentials and log in to access the platform.

Environment Variables
The application can be configured using the following environment variables:

FLASK_APP: The name of the entry point module (default: main.py).
FLASK_ENV: The environment in which the application is running (default: development).
You can set these variables in a .env file at the root of the project.

Contributing
Contributions are welcome! Please fork the repository and submit a pull request with your changes. Ensure that your code follows the project's coding standards and includes appropriate tests.

License
This project is licensed under the MIT License - see the LICENSE file for details.



