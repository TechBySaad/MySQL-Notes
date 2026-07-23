# MySQL Notes

This repository contains my personal MySQL learning notes.
Each topic includes:
- Purpose
- Syntax
- Example
- My own understanding

I write these notes for future revision and interview preparation.

# MySQL Notes

---

# Logging into MySQL

## Normal User

```bash
mysql -u saad -p
```

Purpose

- Used for learning MySQL.
- Used for projects.
- Used every day.

---

## Root User

```bash
sudo mysql
```

Purpose

- Used for administration.
- Create users.
- Reset passwords.
- Grant permissions.

---

## systemctl

Check status

```bash
sudo systemctl status mysql
```

Start MySQL

```bash
sudo systemctl start mysql
```

Stop MySQL

```bash
sudo systemctl stop mysql
```

Restart MySQL

```bash
sudo systemctl restart mysql
```

My Notes

- mysql = connect to database
- systemctl = controls the MySQL server