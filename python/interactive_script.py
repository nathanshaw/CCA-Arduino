
# these two lines are importing the random and time libraries
import random
import time

# this is creating a list of possible questions the program might ask
questions = ["What do you fear most? ", "Where do you go for comfort? "]
# this is a list which can keep track of peoples answers
allAnswers = []

def askQuestionSlowly(delay, question=None, respond=True):
    """
    This function will print out a question to the terminal one character at a time

    inputs:
    -----------
    delay    A float which corresponds to the delay time inbetween character prints
             This is in seconds

    question The question that will be asked of the user, the default argument is None

    respond  Does the program expect the user to respond with an answer?

    Returns
    ---------
    answer   A string which corresponds with the users entered response

    """
    answer = None

    # if no question is passed into function then pick a random question
    if question is None:
        question = questions[random.randint(0, len(questions)-1)]

    # display the question one character at a time
    for letter in question:
        print(letter, end='', flush=True)
        time.sleep(delay)

    # if the respond flag is set to true the function will
    if respond:
        answer = input()

    return answer

def flushScreen(lines=60):
    # flush the screen
    for i in range(0, lines):
        print("")

#######################
while(True):
    flushScreen()
    askQuestionSlowly(0.125, "Hello, How are you today?\n\n", False)
    input()
    print("")# add a blank line so it looks better
    a = askQuestionSlowly(0.125, "Are you interested in answering a personal question?\n\n")
    if "y" in a or "Y" in a:
        # add the users answer to the list
        allAnswers.append(askQuestionSlowly(0.125))
        flushScreen()
        askQuestionSlowly(0.125, "Thank you for your response!", False)
        time.sleep(5)
        flushScreen()
    else:
        askQuestionSlowly(0.125, "Thats Okay, come back if you change your mind", False)
        time.sleep(5)
