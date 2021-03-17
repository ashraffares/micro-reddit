![](https://img.shields.io/badge/Microverse-blueviolet)

# Scraper-Ruby

 This is implementation of scraper in ruby putting emphasis on the use of how to scrape list of inforamtion on websites and enumerable methods classes objects inheritance.

![Capture](https://user-images.githubusercontent.com/37639594/109302596-2c386480-7842-11eb-86fb-3eea5b6ef6ef.PNG)
![Capture1](https://user-images.githubusercontent.com/37639594/109302598-2d699180-7842-11eb-8b5c-97896a54f8db.PNG)

## Description
This program implements a basic active record action in ruby on rails with three model classes and assoications between these models

- Author model: The author model implements four validation for the authors table: 
      - Presence of all fields when adding an author
      - Username must be unique and length  between 4 - 12
      - Password must of length between 6 - 16
      - email must be unique

- Post model: The post model implements a validation for the posts table: 
      - Presence of all fields when adding a post

- Comment model: The post model implements a validation for the comment table: 
      - Presence of all fields when adding a post


## Association

Program implements 2 main association: Has_many and the belongs_to

#### Has_many
 - A post has many comments
 - An author has many posts
 - An author has many comments

#### Belongs_to

  - A post belongs to an Auhtor
  - A comment belongs to a post

Additional description about the project and its features.

## Built With
- Ruby on Rails

## Authors
- GitHub: [@githubhandle](https://github.com/ashraffares/http-ashraffares.github.io-)
- Twitter: [@twitterhandle](https://twitter.com/Fares09301164)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/fares-ashraf-382a35176/)

## Authors
- GitHub: [@githubhandle](https://github.com/nganifaith)
- Twitter: [@twitterhandle](https://twitter.com/Bright_Ngani)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/ngani-faith/)



## Getting Started
To get a local copy of the repository please run the following commands on your terminal:
- open terminal
- $ git clone 'https://github.com/ashraffares/micro-reddit'
- cd into micro-reddit
- cd into reddit
- run bundle install
- rails db:migrate

## Show your support

Give a ⭐️ if you like this project!!