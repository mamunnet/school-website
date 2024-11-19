# UI/UX School Website

A professional website for a UI/UX design school built with Python Flask and modern web technologies.

## Features

- Responsive design with Bootstrap 5
- Interactive UI components
- Course catalog with filtering
- Faculty profiles
- Online application system
- Contact form with email integration
- Modern and clean design

## Prerequisites

- Python 3.8 or higher
- pip (Python package installer)

## Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd uiux-school
```

2. Create a virtual environment and activate it:
```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Install the required packages:
```bash
pip install -r requirements.txt
```

4. Create a `.env` file in the root directory and add your configuration:
```
SECRET_KEY=your-secret-key
MAIL_USERNAME=your-email@example.com
MAIL_PASSWORD=your-email-password
ADMIN_EMAIL=admin@example.com
```

## Running the Application

1. Start the Flask development server:
```bash
python app.py
```

2. Open your web browser and navigate to:
```
http://localhost:5000
```

## Project Structure

```
uiux-school/
├── app.py              # Main application file
├── requirements.txt    # Python dependencies
├── static/            # Static files (CSS, JS, images)
│   ├── css/
│   ├── js/
│   └── images/
└── templates/         # HTML templates
    ├── base.html
    ├── index.html
    ├── about.html
    ├── courses.html
    ├── faculty.html
    ├── admission.html
    └── contact.html
```

## Contributing

1. Fork the repository
2. Create a new branch
3. Make your changes
4. Submit a pull request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contact

For any questions or support, please contact:
- Email: info@uiuxschool.com
- Website: www.uiuxschool.com
