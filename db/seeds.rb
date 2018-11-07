# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# QUIZ SEED DATA

Quiz.create(service_type: "Home Cleaning")
Quiz.create(service_type: "Handyman")


# QUESTION SEED DATA

Question.create(quiz_id: 1, text: "What would you do about cleaning cobwebs and dusting?")
Question.create(quiz_id: 1, text: "What is the effect of oven cleaner on kitchen countertops?")
Question.create(quiz_id: 1, text: "In what order would you clean these items in the kitchen?")
Question.create(quiz_id: 1, text: "What would you do about cleaning cobwebs and dusting?")
Question.create(quiz_id: 1, text: "What is the effect of oven cleaner on kitchen countertops?")
Question.create(quiz_id: 1, text: "In what order would you clean these items in the kitchen?")


Question.create(quiz_id: 2, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(quiz_id: 2, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")
Question.create(quiz_id: 2, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(quiz_id: 2, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")
Question.create(quiz_id: 2, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(quiz_id: 2, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")


# ANSWER SEED DATA

Answer.create(question_id: 1, text: "Don't clean any cobwebs because that's too detailed, but I do some dusting", is_correct: false)
Answer.create(question_id: 1, text: "Don't clean any cobwebs or dust because it takes too long", is_correct: false)
Answer.create(question_id: 1, text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)

Answer.create(question_id: 2, text: "No effect", is_correct: false)
Answer.create(question_id: 2, text: "Enhances shine", is_correct: true)
Answer.create(question_id: 2, text: "Leaves streak marks", is_correct: false)
Answer.create(question_id: 2, text: "Stains surface", is_correct: false)

Answer.create(question_id: 3, text: "Clean the floors; wash the dishes; wipe down the countertops", is_correct: false)
Answer.create(question_id: 3, text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)
Answer.create(question_id: 3, text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Answer.create(question_id: 3, text: "Wash the dishes; clean the floors; wipe down the countertops", is_correct: false)

Answer.create(question_id: 4, text: "Don't clean any cobwebs because that's too detailed, but I do some dusting", is_correct: false)
Answer.create(question_id: 4, text: "Don't clean any cobwebs or dust because it takes too long", is_correct: false)
Answer.create(question_id: 4, text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)

Answer.create(question_id: 5, text: "No effect", is_correct: false)
Answer.create(question_id: 5, text: "Enhances shine", is_correct: true)
Answer.create(question_id: 5, text: "Leaves streak marks", is_correct: false)
Answer.create(question_id: 5, text: "Stains surface", is_correct: false)

Answer.create(question_id: 6, text: "Clean the floors; wash the dishes; wipe down the countertops", is_correct: false)
Answer.create(question_id: 6, text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)
Answer.create(question_id: 6, text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Answer.create(question_id: 6, text: "Wash the dishes; clean the floors; wipe down the countertops", is_correct: false)

Answer.create(question_id: 7, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(question_id: 7, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(question_id: 7, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)

Answer.create(question_id: 8, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(question_id: 8, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(question_id: 8, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(question_id: 8, text: "Remain at the customers’ home for the duration of the booking but do not", is_correct: false)

Answer.create(question_id: 9, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(question_id: 9, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(question_id: 9, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)

Answer.create(question_id: 10, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(question_id: 10, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(question_id: 10, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(question_id: 10, text: "complete the work", is_correct: false)

Answer.create(question_id: 11, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(question_id: 11, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(question_id: 11, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)


Answer.create(question_id: 12, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(question_id: 12, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(question_id: 12, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(question_id: 12, text: "Remain at the customers’ home for the duration of the booking but do not", is_correct: false)



# CANDIDATE SEED DATA
Candidate.create(name: "Brian Flynn", email: "bdflynny@gmail.com", service_type: "Handyman", quiz_completed: true, score: 6)
Candidate.create(name: "Manini Gupta", email: "manini@gmail.com", service_type: "Handyman", quiz_completed: true, score: 3)
Candidate.create(name: "Debashis Mazumder", email: "debashis@gmail.com", service_type: "Home Cleaning", quiz_completed: true, score: 5)
Candidate.create(name: "Cameron Parro", email: "cameron@gmail.com", service_type: "Home Cleaning", quiz_completed: true, score: 4)


# RESPONSE SEED DATA
Response.create(candidate_id: 1, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(candidate_id: 1, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Explain to the customer that you do not have the required tools and ask them to contact Handy to reschedule the booking and add a note regarding what tools are required", is_correct: true)
Response.create(candidate_id: 1, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(candidate_id: 1, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Explain to the customer that you do not have the required tools and ask them to contact Handy to reschedule the booking and add a note regarding what tools are required", is_correct: true)
Response.create(candidate_id: 1, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(candidate_id: 1, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Explain to the customer that you do not have the required tools and ask them to contact Handy to reschedule the booking and add a note regarding what tools are required", is_correct: true)

Response.create(candidate_id: 2, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(candidate_id: 2, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Do your best to complete the job with the tools you have", is_correct: false)
Response.create(candidate_id: 2, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(candidate_id: 2, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Do your best to complete the job with the tools you have", is_correct: false)
Response.create(candidate_id: 2, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(candidate_id: 2, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Do your best to complete the job with the tools you have", is_correct: false)

Response.create(candidate_id: 3, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(candidate_id: 3, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: true)
Response.create(candidate_id: 3, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Response.create(candidate_id: 3, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(candidate_id: 3, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: true)
Response.create(candidate_id: 3, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)

Response.create(candidate_id: 4, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(candidate_id: 4, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: true)
Response.create(candidate_id: 4, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: true)
Response.create(candidate_id: 4, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(candidate_id: 4, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: false)
Response.create(candidate_id: 4, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)




