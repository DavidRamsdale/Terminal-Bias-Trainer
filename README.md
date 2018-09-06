# BIAS TRAINER for Terminal
This is a terminal app which trains the user on common cognitive biases.

![Image of welcome screen.](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/docs/welcome-screen.png)

We extracted 10 questions and answers from a famous 1974 psychology paper into decision making by Daniel Kahneman and Amon Tversky titled *Judgment under Uncertainty: Heuristics and Biases*. We reworded and formatted the questions and answers so that we could ask the user of the app a question, give them a finite 30 seconds to answer the question with an input field, and then display whether they were correct or not. The answer is then displayed and trains the user in why they were likely to be wrong by providing an explanation of common fallacies, biases, or heuristics (ie mental rules of thumb) that led them to make the decision incorrectly. 

The app keeps track of the user's score for questions where a scoring system was applicable and displays how well they are doing throughout the 10 questions. Once the application reaches the end, the user has the option to submit feedback which is stored on a separate file within the application, to exit, or to play again and reset the score.

![Image demonstrating a question and answer](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/docs/example-qa.gif)

> This is the essence of intuitive heuristics: when faced with a difficult question, we often answer an easier one instead, usually without noticing the substitution. -- Kahneman

Ready to begin?

## Getting Started
These instructions will help you get a copy of our program running on your local machine for development and testing purposes.
### Prerequisites
For this program to run, you will need to have Ruby installed on your computer. On unix systems (macOS and Linux), open the terminal and type:
```
sudo apt-get install ruby
```

### Installing
First, begin by cloning a copy of this repository to a directory of your choice.
 ```
 git clone https://github.com/brasscapon/Terminal-Bias-Trainer.git <foldername>
 ```
 Change foldername to whatever you would like the repository to be called on your machine.
 
 Then navigate to the directory with the commandline.
 ```
 cd ~/bias-trainer/
 ```
 Your directory will likely be different.
 
 Then to begin the application.
 ```
 ruby src/terminalBiasTrainer.rb
 ```
 You can exit by typing `exit` at the respective prompts, or control+C in the circumstance that it stalls.
 
## Project Management
* To build this application, we collaborated using a whiteboard, [Slack](https://slack.com/) and [Trello](https://trello.com/). 
* First we began by brainstorming ideas on a whiteboard for our application's purpose. We settled on *solving the problem* of **A Question and Answer based Bias Training application.**
![Whiteboard](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/docs/whiteboard.jpg)
* We then created as many **user stories** (in the style of Agile) as we needed to meet all of the needs of our project and placed them all in Trello so that we could keep track of the progress on each task.
![Trello overview](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/docs/trello-board.png)
* After defining the main purposes our application set out to achieve, we created a high level user flow framework:
![User flow](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/docs/project-userflow.png)
* And then we broke it down into how it would look in pseudocode
![User flow pseudocode](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/docs/project-framework.png)

* Throughout the project we managed our tasks with user stories on trello and added any completed items to the Done list.
![Trello completed](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/docs/trello.gif)

### Project Timeline
We only had 2 days to complete the project, so we prioritised tasks according to whether they were core to the user experience and tagged them in blue in Trello. 
* Day 1: We set out to plan, create user stories, and begin padding out the code for the core features.
* Day 2: We set out to complete any leftovers from day 1, and then move onto a backlog of auxillary features and stress goals such as colorizing the app using gems.

## Built With
* Ruby 2.5.1
* VS Code
* [Colorize](https://github.com/fazibear/colorize) gem

## Authors
* Adam Demirel
* David Ramsdale

## License
This project is licensed under the GNU General Public License v3.0 - see the [LICENSE.md](https://github.com/brasscapon/Terminal-Bias-Trainer/blob/master/LICENSE) file for details.

You are permitted to modify, alter, create copies, and distribute this project freely. We would love to see it expanded by other developers to include a larger dataset of questions and ansers and improve on the application's functionality.

## Acknowledgments
* Daniel Kahneman & Amon Tversky for their psychology research

## Share our App
* [Link to repository](https://github.com/brasscapon/Terminal-Bias-Trainer)
