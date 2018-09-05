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
 ruby lib/terminalBiasTrainer.rb
 ```
 You can exit by typing `exit` at the respective prompts, or control+C in the circumstance that it stalls.
 
## Project Management
* To build this application, we collaborated using [Slack](https://slack.com/) and [Trello](https://trello.com/). 

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

## Link to repository
* [Link to repository](https://github.com/brasscapon/Terminal-Bias-Trainer)
