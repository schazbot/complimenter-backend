# Complimenter - backend

This is the repository for the backend of the Complimenter app - a Jonathan Van Ness-inspired app which delivers personalised compliments based on an image uploaded by the user.

## Getting Started

Fork and clone this repository.
You will also need to fork and clone the frontend repository which can be found here: https://github.com/CalieR/complimenter-frontend

### Prerequisites

We built this using the following versions:

```
ruby 2.3.3p222 (2016-11-21 revision 56859) [x86_64-darwin18]

Rails 5.2.3

postgres (PostgreSQL) 11.2

```

### Installing

Setup the rails database and load the seed data:

```
rails db:create

rails db:migrate

rails db:seed
```

Start the rails server. The frontend will default to localhost/3000 so use -p flag to select a different port:

```
rails s -p 3002
```

## Built With

- [Ruby On Rails](https://rubyonrails.org/)
- [PostgreSQL](https://www.postgresql.org/)
- [Imagga](https://imagga.com/) - Used to identify image colours and tags

## Contributing

## Versioning

## Authors

- **Calie Rushton** - [GitHub](https://github.com/CalieR)
- **Charlotte Pearce** - [GitHub](https://github.com/schazbot)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

Thank you to Queer Eye and the fabulous Jonathan Van Ness for inspiring our app :)
Thanks to all the incredible instructors at Flatiron School London for their support.
