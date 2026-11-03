# 📖 Address Book Management System in C

A modular, robust, menu-driven Address Book application developed in C. It supports full contact management including addition, editing, searching, deletion, and persistent storage via CSV file handling.

---

## 🚀 Features

- **Add Contact**: Input name, 10-digit mobile number, and verified email address.
- **Search Contact**: Query records by Name, Phone Number, or Email ID.
- **Edit Contact**: Modify existing contact attributes dynamically.
- **Delete Contact**: Remove obsolete entries from memory and storage.
- **Display All Contacts**: Tabular view of all registered entries.
- **File Persistence**: Automatic saving to and loading from `address_book.csv`.

---

## 📁 Repository Structure

```text
├── contact.h          # Header declarations and Contact structure
├── contact.c          # Core contact operations and validation logic
├── populate.c         # Default mock contacts for testing
├── main.c             # Menu driver and execution flow
├── address_book.csv   # Storage file for contacts
├── Makefile           # Compilation commands
└── README.md          # Project documentation
