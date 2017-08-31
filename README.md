# WDI Pick-Me-Up

![A sample compliment](https://media.giphy.com/media/nLmo3TKJBUNX2/giphy.gif)

You have been tasked with creating your own version of [Emergency Compliment](http://emergencycompliment.com/), except with  WDI-themed compliments. When a user visits the site, they should be greeted with a WDI-themed compliment to cheer them up.

## Learning Objectives

  - Practice serving static & templated content using Rails

## Setup
You will need to set up the Rails app, including the routes, controllers, and views.

Create new app:
```
# in terminal
rails new emergency_compliment -G
```

## Useful Rsources

- [Rails Docs](http://guides.rubyonrails.org/index.html)

## Assignment

### Part 1: Generate and Serve a Generic Compliment

When you visit the root (`"/"`) of your app, it should render the `index` view and display:
- a generic greeting
- a randomly chosen compliment (sample comments below)
- an achor (`<a>`) tag that links back to the root (`"/"`) and displays the text `"I'm still emotionally vacant. Give me another compliment."`
- another anchor tag, but this one displaying the text `"I'm ready to soldier on."`, and takes the user to the Ruby docs when clicked.

```ruby
# some sample compliments
compliments = [
  "People behind you in class think you are the perfect height.",
  "Your instructors think you're amazing.",
  "Your posture during breaks effectively masks your exhaustion.",
  "Your commit messages are an inspiration to us all",
  "Your fingers are magic on the keys",
  "You are the moon of my life...my sun and stars"
]
```

### Part 2: Personalized Compliment

When you visit `"/:name"` (ie: `"/josh"`), the greeting should personalize itself to the provided name. There should still be a random compliment. (`HINT` - use params!)

> Greetings Josh, Your fingers are magic on the keys..

### Part 3: Layouts

Use a layout for the erb's so that there is a nice banner at the top of the page in the browser.

### Bonus

#### Make It Look Good

Style really hard with css.

#### Randomize Background Color

Make it so that anytime the page is loaded or refreshed, the background color changes.


#### Show All Compliments

Add an extra page that shows all of the compliments at the same time.

#### Related Readings

- **HTTP and Networking**
  + [Simple HTTP Definition](http://simple.wikipedia.org/wiki/Hypertext_Transfer_Protocol)
  + [More Complex HTTP Description](http://www.jmarshall.com/easy/http/)
  + [Simple Client-Server Definition](http://simple.wikipedia.org/wiki/Client-server)
- **Rails**
  + [Documentation](http://guides.rubyonrails.org/index.html)
