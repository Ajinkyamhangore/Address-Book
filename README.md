# Address Book Management System in C

A menu-driven Address Book Management System developed using C programming to manage contact information through a simple console-based interface.

---

## Overview

The Address Book Management System is a C application designed to organize and manage contact records. It demonstrates how C programming concepts can be used to build a modular application with separate source files, header files, and file-handling functionality. The application is organized into multiple modules to separate contact management, file operations, and contact initialization. This structure makes the code easier to read, maintain, test, and extend.

---

## Features

1. **Add Contacts** - Store new contact information.
2. **Search Contacts** - Find an existing contact using the supported search criteria.
3. **View Contacts** - Display saved contact information.
4. **Edit Contacts** - Modify existing contact details.
5. **Delete Contacts** - Remove unwanted contact records.[cite: 2]
6. **File Handling** - Read or write contact information using file operations.[cite: 2]
7. **Modular Code Structure** - Organize functionality across .c and .h files.[cite: 2]
8. **Contact Initialization** - Use a separate module for initializing or populating contact records.[cite: 2]

---

## Technologies Used

1. **C Programming** - Application development[cite: 2]
2. **Standard C Library** - Input/output, strings, and other supported operations[cite: 2]
3. **Structures** - Organizing contact information[cite: 2]
4. **Functions** - Separating application functionality[cite: 2]
5. **Header Files** - Sharing declarations between source files[cite: 2]
6. **File Handling** - Managing contact data stored in files[cite: 2]
7. **GCC Compiler** - Compiling the application[cite: 2]
8. **Git and GitHub** - Version control and source-code hosting[cite: 2]

---

## Project Structure

```text
Address-Book/
├── main.c
├── contact.c
├── contact.h
├── file.c
├── file.h
├── populate.c
├── populate.h
├── contacts.txt
└── README.md
```

---

## File Descriptions

### `main.c`
Contains the main entry point and coordinates program execution[cite: 2].

### `contact.c`
Contains the implementation of contact-related operations[cite: 2].

### `contact.h`
Contains declarations and shared definitions related to contact management[cite: 2].

### `file.c`
Contains file-handling functions for reading or writing contact data[cite: 2].

### `file.h`
Contains declarations for the file-handling module[cite: 2].

### `populate.c`
Contains functions for initializing or populating contact records, depending on the implementation[cite: 2].

### `populate.h`
Contains declarations for the population or initialization functions[cite: 2].

### `contacts.txt`
A text file used for contact data, if configured by the application[cite: 2].

### `README.md`
Documents the application, its structure, and instructions for use[cite: 2].

---
```
## 🛠️ Build and Execution

Follow these steps in your Ubuntu terminal / WSL2 environment to compile and execute the project:

### Prerequisites
Make sure `gcc` is installed on your Ubuntu system:

sudo apt update && sudo apt install -y build-essential

Step 1: Compile the Project
Open your terminal inside the project directory and compile all .c source files:
gcc -Wall -o addressbook *.c


Step 2: Run the Application
Execute the compiled binary:
./addressbook 
```
#====== ADDRESS BOOK ======
1. Add Contact
2. Search Contact
3. Edit Contact
4. Delete Contact
5. Display All Contacts
6. Save & Exit
Enter your choice:

💡# Key Concepts
Structures & Records: Managing structured contact entities in memory

Modular Architecture: Clean separation using multi-file codebases

Header Files & Guards: Preventing duplicate declarations across modules

Control Flow & Menus: Building interactive, loop-driven CLI interfaces

Safe String Manipulation: Handling strings and validating user inputs securely

Record Searching & Updates: Implementing search filters and in-place data modifications

Persistent File Storage: Saving and loading structured records via file handling

Multi-File Compilation: Linking independent translation units using the GCC compiler

Debugging & Validation: Verifying edge cases and console input streams

🎯 #Learning Outcomes
Designing interactive, menu-driven command-line interfaces in C

Decomposing monolithic code into clean, reusable modules

Coordinating shared variables, structures, and functions across headers

Safely updating and manipulating structured in-memory datasets

Implementing persistent data storage through disk read/write file streams

Building, compiling, and debugging multi-source C projects in a Linux environment

Utilizing Git and GitHub for version control and repository management

👤# Author
Developed by Ajinkya Mhangore as a dedicated C programming project to master modular software design, persistent file handling, and low-level data structures.
