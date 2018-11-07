# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# QUIZ SEED DATA

Quiz.create(id: 0, service_type: "Home Cleaning")
Quiz.create(id: 1, service_type: "Handyman")


# QUESTION SEED DATA

Question.create(id: 0, quiz_id: 0, text: "What would you do about cleaning cobwebs and dusting?")
Question.create(id: 1, quiz_id: 0, text: "What is the effect of oven cleaner on kitchen countertops?")
Question.create(id: 2, quiz_id: 0, text: "In what order would you clean these items in the kitchen?")
Question.create(id: 3, quiz_id: 0, text: "What would you do about cleaning cobwebs and dusting?")
Question.create(id: 4, quiz_id: 0, text: "What is the effect of oven cleaner on kitchen countertops?")
Question.create(id: 5, quiz_id: 0, text: "In what order would you clean these items in the kitchen?")


Question.create(id: 6, quiz_id: 1, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(id: 7, quiz_id: 1, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")
Question.create(id: 8, quiz_id: 1, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(id: 9, quiz_id: 1, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")
Question.create(id: 10, quiz_id: 1, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(id: 11, quiz_id: 1, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")


# ANSWER SEED DATA

Answer.create(id: 0, question_id: 0, text: "Don't clean any cobwebs because that's too detailed, but I do some dusting", is_correct: false)
Answer.create(id: 1, question_id: 0, text: "Don't clean any cobwebs or dust because it takes too long", is_correct: false)
Answer.create(id: 2, question_id: 0, text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)

Answer.create(id: 3, question_id: 1, text: "No effect", is_correct: false)
Answer.create(id: 4, question_id: 1, text: "Enhances shine", is_correct: true)
Answer.create(id: 5, question_id: 1, text: "Leaves streak marks", is_correct: false)
Answer.create(id: 6, question_id: 1, text: "Stains surface", is_correct: false)

Answer.create(id: 7, question_id: 2, text: "Clean the floors; wash the dishes; wipe down the countertops", is_correct: false)
Answer.create(id: 8, question_id: 2, text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)
Answer.create(id: 9, question_id: 2, text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Answer.create(id: 10, question_id: 2, text: "Wash the dishes; clean the floors; wipe down the countertops", is_correct: false)

Answer.create(id: 11, question_id: 3, text: "Don't clean any cobwebs because that's too detailed, but I do some dusting", is_correct: false)
Answer.create(id: 12, question_id: 3, text: "Don't clean any cobwebs or dust because it takes too long", is_correct: false)
Answer.create(id: 13, question_id: 3, text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)

Answer.create(id: 14, question_id: 4, text: "No effect", is_correct: false)
Answer.create(id: 15, question_id: 4, text: "Enhances shine", is_correct: true)
Answer.create(id: 16, question_id: 4, text: "Leaves streak marks", is_correct: false)
Answer.create(id: 17, question_id: 4, text: "Stains surface", is_correct: false)

Answer.create(id: 18, question_id: 5, text: "Clean the floors; wash the dishes; wipe down the countertops", is_correct: false)
Answer.create(id: 19, question_id: 5, text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)
Answer.create(id: 20, question_id: 5, text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Answer.create(id: 21, question_id: 5, text: "Wash the dishes; clean the floors; wipe down the countertops", is_correct: false)

Answer.create(id: 22, question_id: 6, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(id: 23, question_id: 6, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(id: 24, question_id: 6, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)

Answer.create(id: 25, question_id: 7, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(id: 26, question_id: 7, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(id: 27, question_id: 7, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(id: 28, question_id: 7, text: "Remain at the customers’ home for the duration of the booking but do not", is_correct: false)

Answer.create(id: 29, question_id: 8, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(id: 30, question_id: 8, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(id: 31, question_id: 8, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)

Answer.create(id: 32, question_id: 9, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(id: 33, question_id: 9, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(id: 34, question_id: 9, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(id: 35, question_id: 9, text: "complete the work", is_correct: false)

Answer.create(id: 36, question_id: 10, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(id: 37, question_id: 10, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(id: 38, question_id: 10, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)


Answer.create(id: 39, question_id: 11, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(id: 40, question_id: 11, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(id: 41, question_id: 11, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(id: 42, question_id: 11, text: "Remain at the customers’ home for the duration of the booking but do not", is_correct: false)



# CANDIDATE SEED DATA
Candidate.create(id: 0, name: "Brian Flynn", email: "bdflynny@gmail.com", service_type: "Handyman", quiz_completed: true, score: 6)
Candidate.create(id: 1, name: "Manini Gupta", email: "manini@gmail.com", service_type: "Handyman", quiz_completed: true, score: 3)
Candidate.create(id: 2, name: "Debashis Mazumder", email: "debashis@gmail.com", service_type: "Home Cleaning", quiz_completed: true, score: 5)
Candidate.create(id: 3, name: "Cameron Parro", email: "cameron@gmail.com", service_type: "Home Cleaning", quiz_completed: true, score: 4)


# RESPONSE SEED DATA
Response.create(id: 0, candidate_id: 0, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(id: 1, candidate_id: 0, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Explain to the customer that you do not have the required tools and ask them to contact Handy to reschedule the booking and add a note regarding what tools are required", is_correct: true)
Response.create(id: 2, candidate_id: 0, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(id: 3, candidate_id: 0, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Explain to the customer that you do not have the required tools and ask them to contact Handy to reschedule the booking and add a note regarding what tools are required", is_correct: true)
Response.create(id: 4, candidate_id: 0, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(id: 5, candidate_id: 0, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Explain to the customer that you do not have the required tools and ask them to contact Handy to reschedule the booking and add a note regarding what tools are required", is_correct: true)

Response.create(id: 6, candidate_id: 1, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(id: 7, candidate_id: 1, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Do your best to complete the job with the tools you have", is_correct: false)
Response.create(id: 8, candidate_id: 1, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(id: 9, candidate_id: 1, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Do your best to complete the job with the tools you have", is_correct: false)
Response.create(id: 10, candidate_id: 1, question_text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:", answer_text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Response.create(id: 11, candidate_id: 1, question_text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?", answer_text: "Do your best to complete the job with the tools you have", is_correct: false)

Response.create(id: 12, candidate_id: 2, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(id: 13, candidate_id: 2, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: true)
Response.create(id: 14, candidate_id: 2, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Response.create(id: 15, candidate_id: 2, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(id: 16, candidate_id: 2, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: true)
Response.create(id: 17, candidate_id: 2, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)

Response.create(id: 18, candidate_id: 3, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(id: 19, candidate_id: 3, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: true)
Response.create(id: 20, candidate_id: 3, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: true)
Response.create(id: 21, candidate_id: 3, question_text: "What would you do about cleaning cobwebs and dusting?", answer_text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)
Response.create(id: 22, candidate_id: 3, question_text: "What is the effect of oven cleaner on kitchen countertops?", answer_text: "Enhances shine", is_correct: false)
Response.create(id: 23, candidate_id: 3, question_text: "In what order would you clean these items in the kitchen?", answer_text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)




