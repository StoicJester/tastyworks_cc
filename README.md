## README

### Ruby version
  * ruby 2.4.0p0
  * Rails 5.0.2

### Installation

Clone or download this repo.

In order to get everything up and running, navigate to the project directory and start with the old `bundle install` in the command line to install the required gems.

Follow this with `rake db:migrate` to get the database set up with the right schema

In order to get all of the pertinent information into the database, a rake task has been crated, and can be called with `rake tastychallenge:insert_companies`. It  may take awhile for all the data to transfer.

When the data transfer is complete, you should be all set to run `rails server`, which should get the site up and going.

The site can then be accessed in a browser at http://localhost:3000/

#### Summary

1. Clone or download the repo.
1. Navigate to the project directory in the command line
1. Enter `bundle install` into the command line
1. Enter `rake db:migrate` into the command line
1. Enter `rake tastychallenge:insert_companies` into the command line
1. Wait for the previous command to finish running. Maybe go get some coffee.
1. Enter `rails server` into the command line
1. Open http://localhost:3000/ in a browser of your choice (preferably Chrome)
