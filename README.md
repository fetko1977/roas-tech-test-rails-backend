# README

# SIMPLE RAILS 6 REST API

REST API to perform CRUD functions. Uses SQLite database by default.

## RUBY Version

    ruby 2.6.5p114 (2019-10-01 revision 67812)
    Rails 6.0.2.1

## INSTALL DEPENDENCIES

After repo is cloned changed into root of the repo and run -

```bash
$ bundle install
```

## DB RUN MIGRATION

```bash
$ rails db:migrate
```

## DB SEED

```bash
$ rails db:seed
```

## RUN SERVER

```bash
$ rails s
```
Server by default will run on http://localhost:3000

## Api Endpoints

When server is running then the following Endpoints are available:

http://localhost:3000/api/v1/contacts - get all contacts
http://localhost:3000/api/v1/contacts/:id - get single contact
