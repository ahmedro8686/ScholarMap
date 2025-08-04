# 🎓 ScholarMap – A Map for Scholarships and Free Courses

#### 🎥 Video Demo: [Watch on YouTube](https://youtu.be/aWury8bdXWo?si=wGQ6fR9Lj3CScQH3)

---

## 📝 Description

**ScholarMap** is a web application that simplifies the search for educational opportunities such as scholarships, fellowships, online courses, and internships. It was born out of a personal struggle: as a student, I found it difficult and frustrating to find updated, trustworthy information about scholarships. Many websites were outdated or poorly organized, making the search feel like a full-time job. This real-world frustration inspired me to build something better—not just for myself, but for students around the world who face the same issue.


---

💡 The Problem and Motivation

In countries like mine, access to quality education can be life-changing, but scholarships are hard to find, and sometimes even harder to apply to. Most students don’t know where to look or how to differentiate real opportunities from scams. I’ve personally wasted hours searching scattered blogs and unreliable Facebook pages just to find outdated or misleading information. This lack of centralized, up-to-date resources created a huge barrier—not because opportunities were rare, but because access to them was hidden behind poor design and disorganization.

ScholarMap aims to solve this by offering a central hub that not only lists educational opportunities, but does so in a way that’s clean, organized, and optimized for users. My mission is simple: make the discovery of opportunities easier and more efficient.


---

🧠 Idea to Implementation

Once I identified the problem, I started working on the solution. I built ScholarMap using Flask as the web framework, SQLite as the database, and HTML/CSS for the frontend, with Jinja used to render templates dynamically. I began by designing the schema for the database, planning the routes and logic for each page, and structuring the project into manageable components.

The homepage of the app shows all current opportunities sorted automatically by expiration date—this means that the most urgent opportunities always appear first. Each opportunity has its own detail page, which includes the title, full description, link to apply, and the exact deadline.


---

📦 Technical Stack

Flask – Lightweight Python web framework for backend logic.

SQLite – Used to store and manage opportunity data.

HTML/CSS – Frontend technologies for user interface.

Jinja – Templating engine to render dynamic content.

Git & GitHub – For version control and project collaboration.

Visual Studio Code – My main development environment.


This tech stack was chosen because it’s simple yet powerful, and aligns with the educational goals of the CS50 course while allowing room for future growth.


---

🖥️ Features

Display opportunities sorted by deadline

Dedicated detail page for each opportunity

Fully functioning SQLite backend

Clean and simple responsive design

Scalable structure for adding features or new data types

Can be deployed easily using platforms like Render or Vercel



---

🛠️ Development Process

I started with designing the database using SQL. I created a schema that included fields such as id, title, description, deadline, and link. After initializing the database with sample data, I moved to designing the backend using Flask. Each route was carefully structured to separate logic and presentation layers. Then came the frontend—HTML templates were created for the homepage and opportunity detail page, styled using clean CSS.

Jinja allowed me to dynamically insert data into the templates, making it easy to display lists, conditionals, and formatted content. The site is fully responsive, meaning it works well on both desktop and mobile browsers.


---

🔄 Challenges and Learning

Building ScholarMap wasn’t without its challenges. One of the toughest parts was figuring out how to sort the data by deadline and ensure it's always up-to-date. I also faced issues with managing multiple template files and maintaining a consistent design. Another major challenge was managing state and updating content dynamically—something that required a strong understanding of Python logic and Jinja templating.In solving these problems, I improved significantly in:

Debugging and testing Python code

Writing modular and readable SQL queries

Managing multiple HTML templates efficiently

Using version control systems like Git in real-world scenarios



---

🧠 What I Learned

This project has been one of the most educational parts of my journey so far. Through it, I:

Strengthened my Python and SQL skills

Learned how full-stack web applications are structured

Understood the importance of UI/UX design

Developed better problem-solving and debugging strategies

Gained hands-on experience with tools like GitHub, which are critical for real-world software development



---

🔮 Future Plans

The current version of ScholarMap is a great start, but I have many plans for improvement:

User accounts: So students can save/bookmark opportunities.

Search and filter options: By country, deadline, type (scholarship, internship, etc.).

Multi-language support: To make the platform globally accessible.

Admin panel: So I or other trusted users can add/edit opportunities easily.

APIs integration: To pull real-time data from external scholarship databases.


These upgrades would make the app more personalized and useful to a larger audience.


---

🌍 Social Impact

More than just a coding project, ScholarMap is a social tool. It democratizes access to education by reducing the time and frustration needed to find life-changing opportunities. As someone who has applied for scholarships and struggled with access to information, I know how valuable even one updated opportunity can be. This project is not only about showcasing my skills, but also about creating real impact in my community and beyond.


---
## 🔍 Features

- Displays educational opportunities sorted by deadline
- Clickable cards with brief info, leading to a detailed page for each opportunity
- Easily add more opportunities by editing the database
- Fully functional Flask routing system
- Organized templates with clean HTML structure
- Built-in SQLite database with simple schema
- Mobile-friendly design with readable layout

---

## 📁 Project Files

- app.py: Main Flask application
- templates/index.html: Homepage showing list of opportunities
- templates/details.html: Details for each opportunity
- static/style.css: Styling file
- schema.sql: SQL script for creating the database
- README.md: This documentation file

---

## 🚀 How to Use

1. Clone the repository
2. Run sqlite3 scholar.db < schema.sql to set up the database
3. Launch app.py using Flask
4. Visit the site in your browser to view available scholarships
5. Click on any item for full details

---

## 👨‍💻 Developer Info

- Name: Ahmed Mohamed
- edX Username: ahmed232_607
- Location: Cairo, Egypt
- GitHub: [ScholarMap on GitHub](https://github.com/ahmedro8686/ScholarMap)
- Date Recorded: August 3, 2025



