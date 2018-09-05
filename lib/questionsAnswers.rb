# We used an array to store the questions, so that we can use array methods to pick a random question.
#def array
    #@array = [Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10]
#end

Q1 = "For a period of 1 year, each hospital recorded the days on which more than 60 percent of the babies born were boys. Which hospital do you think recorded more such days?\na) The larger hospital\nb) The smaller hospital\nc) About the same (that is, within 5 percent of each other) (type a, b, or c)"
A1 = 'b'
A2 = "The correct answer is b) The smaller hospital. You likely scored wrong because you are comitting a mental shortcut called the *representativeness heuristic*. This means that you quickly and easily assume that bigger things like hospitals have larger quantities like male babies. Although the larger hospital has more male babies in total, the question is asking about the percentage of male babies. The bias we are using and the error we are committing is called insensitivity to sample size, which means that we do not realise that as the size of a study population get’s bigger, the less likely deviating from the average becomes. In reality, the larger the hospital, the less likely it is that the percentage of babies being males will deviate from being 50\%. And with the sample size large enough, the percentage of male babies will recede to be very near 50%."

Q2 = "At a dinner party this weekend, a friend introduces you to a woman named Genevieve. He tells you that Genevieve recently graduated from Bryn Mawr College with a B.A. in philosophy, where she was an active volunteer in an advocacy group for women's health and edited a literary magazine. You’re interested in talking to Genevieve about [Georg] Hegel, the subject of her senior thesis, but your friend jumps in and asks you which of the following is the least probable:\na) Genevieve is a feminist.\nb) Genevieve is looking for a job as a sanitation worker.\nc) Genevieve is a feminist who is looking for a job as a sanitation worker."
B1 = "c"
B2 = "The correct answer is C. Logic dictates that statement 3 is the least likely scenario: two conditions being true (Genevieve is an ardent feminist + Genevieve is looking for a job as a sanitation worker) is always less probable than only one of these being true. This is known as the *conjunction fallacy* and tests how well individuals reason using probability theory. The conjunction fallacy is the belief that it is more likely that someone is a member of both groups a and b than a member of just group a, after hearing a description that highlights group b traits. In the 1983 study, 85% of subjects got it wrong. If you got this one right — it doesn’t matter whether you thought a) or b) were the most probable, just that you ranked b) as the least — congratulations. If not, you’re in good company: only 15 percent of Stanford business school students who had received training in probability theory got it right.  "

Q3 = "If a random word is taken from an English text, is it more likely that:\na) the word starts with a R\nb) that R is the third letter?"
C1 = "b"
C2 = "The correct answer is b) that R is the third letter. The majority of respondents answer a) the word starts with R. The reason that you like answered a) is due to the *availability heuristic*. It is so called because it is a rule of thumb that we use in judging probabilities where instead of calculating how likely an event actually is, we substitute and answer the question with the first thing that comes to our mind. In other words, we believe that the ideas which are available to our mind are the ideas which are true.\n\nPeople approach the problem by recalling words that begin with r (road) and words that have r in the third position (car) and assess the relative frequency by the ease with which words of the two types come to mind. Because it is much easier to search for words by the first letter than their third letter, most people judge words that begin with a given consonant to be more numerous than words in which the same consonant appears in the third position. They do so even for consonants, such as r or k, that are more frequent in the third position than in the first."

Q4 = "A bat and a ball cost $1.10 in total. The bat costs $1.00 more than the ball. How much does the ball cost? <enter in the format of $x.xx for example, $5.25>"
D1 = "$0.05"
D2 = "The answer is 5 cents. If the ball costs 5 cents, 1 dollar more than 5 cents is 1 dollar and 5 cents. That means the bat is $1.05, and that is 1$ more than the ball which is 5 cents. If you answered 10 cents like most others, you are incorrect. The reason that you likely answered that is again due to the *availability bias* whereby we substitute the harder question with an easier one - “what is the first answer that comes to my mind?"

Q5 = "I offer you a hypothetical bet. Flip a dollar. If it’s heads, I’ll give you $150. If it’s tails, you pay me $100. Would you take the bet? Type <yes> or <no>"
E1 = "no"
E2 = "If you are like most people, you wouldn’t take the bet.  The reason is that losses loom larger than gains for most of us. This question doesn’t have a right or wrong answer per se. This effect is called *loss aversion* where we prefer to *not lose* than to gain, even if the gains are up to double in size. This leads us to make a lot of odd decisions, which look like errors a lot of the time. It also leads to another bias called the negativity bias whereby pains are judged to be worse than pleasures of equal intensity. "

Q6 = "Would you rather a) drive an extra 10 minutes to save $10 on a $30 calculator, or b) drive an extra 10 mins to save $10 on a $250 jacket?"
F1 = "b"
F2 = "If you are like most people you would choose to drive 10 minutes to save 33% on the cost of the calculator, but not for 4% off the jacket. In reality, you are driving for 10 minutes to save 10$ in both situations. The reason people make irrational decisions like this is attributed to an effect called the *sunk cost fallacy*. The reasoning goes that since you have already spent $250 on the jacket, you might as well lose another 10. The issue with this is that it doesnt matter at all how much money you have lost in the past, $10 still has the exact value of $10. This leads to a lot of irrational financial decisions where we judge the value of things based on their relative value (“I  save x%”) rather than their absolute value (“this is worth x in total”)."

Q7 = "Imagine that you have decided to see a play where admission is $10 per ticket. As you enter the theatre you discover that you have lost a $10 bill. Would you still pay $10 for a ticket for the play?\n\n(different question) Imagine that you have decided to see a play and paid the admission price of $10 per ticket. As you enter the theatre you discover that you have lost the ticket. The seat was not marked and the ticket cannot be recovered. Would you pay $10 for another ticket?
Type <yes> or <no>."
G1 = "yes"
G2 = "Most people say YES to the first question, and no to the second but they are asking the same thing. The difference between the responses is an effect of how we separate money into “mental accounts” in our mind. The loss of $10 in the first question is not specifically associated with the purchasing of the ticket, therefore its effect on the decision is minor. But the expense in the second question amounts to $20, which many people might’ve found excessive. This error is attributed to what’s called *framing effects* whereby the way that the question is worded alters the outcome even if the consequences are exactly the same. In both situations you have lost $10 and in one situation you are likely to alter your behaviour where in the other you aren’t, purely based on how you perceive the $10. In reality the $10 is $10 you have lost regardless of how it was."

Q8 = "You have 5 seconds to answer the following question.
What is the product of 1 x 2 x 3 x 4 x 5 x 6 x 7 x 8? <sleep 7 secs>\n\nYou have 5 seconds to answer the following question.\nWhat is the product of 8 x 7 x 6 x 5 x 4 x 3 x 2 x 1? <sleep 7 secs>\n\n"
H1 = nil
H2 = "Just joking. This one's just for fun. There are no points for this question. If you give these 2 questions to two different groups of groups of people, oddly the median answer is higher for the 2nd question than the 1st question because people based their estimates on the fact that the sequence began with larger numbers, and vice versa. This is what’s referred to as an *anchoring effect*. We anchored our answer to the first number, again using the easy substitution to answer a difficult question."

Q9 = "It takes 15 machines 15 minutes to make 15 toys, how long does it take 5 machines to make 5 toys? Enter the number of minutes."
I1 = "15"
I2 = "If you are like most people, you answered 5. The correct answer is 15. It takes each machine 15 minutes to make 1 toy regardless of how many other machines there are. So if there are 5 machines, it still takes them 15 minutes each. The reason you likely answered 5 minutes is again due to the *availability bias* and also *anchoring effects*. You anchor your answer to the other numbers you can see and you answer with the first number that comes to your mind."

Q10 = "Which would you rather receive: a) 100$ in one weeks time, or b) 200$ in 2 months time?"
J1 = "b"
J2 = "Most people prefer 100$ in one weeks time. This effect is due to what is called *hyperbolic discounting*, where things that are farther in time decay in value, whereas things that are closer in time are in high resolution in our minds and highly valuable. This effect again causes a lot of poor financial decisions and explains why most people do not save effectively for retirement."