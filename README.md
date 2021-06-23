# README

This is the website for the TELAMON - Database.
TELAMON stands for Tev Effelsberg Long-term Agn MONitoring.
The website is built with Ruby on Rails.


* We use Rails 6.1.2.1

* DATABASE:

The database consists of four main tables (sources, epochs, frequencies, results)

RESULTS:
This table stores the flux density values with an assigned source (id), epoch (id) and frequency (id)

SOURCES:
This is the table for the sources with details s.a. name, coordinates, comments

FREQUENCIES:
This table stores all frequencies that have been used in the observations

EPOCHES:
This table is a list for every epoch where we use the date of the beginning of each observing epoch.

Database population:
The database can be populated by uploading .FLUX files created with the Effelsberg toolbox2.

Only signed in users can edit, delete and upload data. Users not logged in can only view the lightcurves and spectra.


INITIAL DATABASE POPULATION

Use the command "rails db:seed" to populate the database. You can also use "rails db:seed:seed_file_name" to add additional data to the database located in the file /db/seeds/seed_file_name.rb .
