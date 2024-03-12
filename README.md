# 📚 Weeb Watch

Categorize and keep your favorite anime shows organized with Weeb Watch!

_DROP SCREENSHOT HERE_
<br>
App home: https://WHATEVER.herokuapp.com
   

## Getting Started
### Setup

Install gems
```
bundle install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/), Bootstrap](https://getbootstrap.com/) - Front-end / Styling
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Inspired by myanimelist.com, but with better visuals and UI styling!

## Team Members
- [Sarah Amour](https://www.linkedin.com/in/Samour621/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
