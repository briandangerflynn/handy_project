# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quiz.create(id: 1, service_type: "Home Cleaning")
Quiz.create(id: 2, service_type: "Handyman")

Question.create(id: 1, quiz_id: 1, text: "What would you do about cleaning cobwebs and dusting?")
Question.create(id: 2, quiz_id: 1, text: "What is the effect of oven cleaner on kitchen countertops?")
Question.create(id: 3, quiz_id: 1, text: "In what order would you clean these items in the kitchen?")
Question.create(id: 4, quiz_id: 1, text: "What would you do about cleaning cobwebs and dusting?")
Question.create(id: 5, quiz_id: 1, text: "What is the effect of oven cleaner on kitchen countertops?")
Question.create(id: 6, quiz_id: 1, text: "What would you do about cleaning cobwebs and dusting?")


Question.create(id: 7, quiz_id: 2, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(id: 8, quiz_id: 2, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")
Question.create(id: 9, quiz_id: 2, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(id: 10, quiz_id: 2, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")
Question.create(id: 11, quiz_id: 2, text: "You have a job at 9:00am and realize you won't arrive until 9:20am. You would:")
Question.create(id: 12, quiz_id: 2, text: "What would you do if you arrive at a job and do not have the necessary tools to complete the required task?")

Answer.create(id: 1, question_id: 1, text: "Don't clean any cobwebs because that's too detailed, but I do some dusting", is_correct: false)
Answer.create(id: 2, question_id: 1, text: "Don't clean any cobwebs or dust because it takes too long", is_correct: false)
Answer.create(id: 3, question_id: 1, text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)

Answer.create(id: 4, question_id: 2, text: "No effect", is_correct: false)
Answer.create(id: 5, question_id: 2, text: "Enhances shine", is_correct: true)
Answer.create(id: 6, question_id: 2, text: "Leaves streak marks", is_correct: false)
Answer.create(id: 7, question_id: 2, text: "Stains surface", is_correct: false)

Answer.create(id: 8, question_id: 3, text: "Clean the floors; wash the dishes; wipe down the countertops", is_correct: false)
Answer.create(id: 9, question_id: 3, text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)
Answer.create(id: 10, question_id: 3, text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Answer.create(id: 11, question_id: 3, text: "Wash the dishes; clean the floors; wipe down the countertops", is_correct: false)

Answer.create(id: 12, question_id: 4, text: "Don't clean any cobwebs because that's too detailed, but I do some dusting", is_correct: false)
Answer.create(id: 13, question_id: 4, text: "Don't clean any cobwebs or dust because it takes too long", is_correct: false)
Answer.create(id: 14, question_id: 4, text: "Clean cobwebs I can reach, and dust all surfaces", is_correct: true)

Answer.create(id: 15, question_id: 5, text: "No effect", is_correct: false)
Answer.create(id: 16, question_id: 5, text: "Enhances shine", is_correct: true)
Answer.create(id: 17, question_id: 5, text: "Leaves streak marks", is_correct: false)
Answer.create(id: 18, question_id: 5, text: "Stains surface", is_correct: false)

Answer.create(id: 19, question_id: 6, text: "Clean the floors; wash the dishes; wipe down the countertops", is_correct: false)
Answer.create(id: 20, question_id: 6, text: "Wash the dishes; wipe down the countertops; clean the floors", is_correct: false)
Answer.create(id: 21, question_id: 6, text: "Wipe down the countertops; wash the dishes; clean the floors", is_correct: true)
Answer.create(id: 22, question_id: 6, text: "Wash the dishes; clean the floors; wipe down the countertops", is_correct: false)

Answer.create(id: 23, question_id: 7, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(id: 24, question_id: 7, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(id: 25, question_id: 7, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)

Answer.create(id: 26, question_id: 8, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(id: 27, question_id: 8, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(id: 28, question_id: 8, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(id: 29, question_id: 8, text: "Remain at the customers’ home for the duration of the booking but do not", is_correct: false)

Answer.create(id: 30, question_id: 9, text: "Notify the client and Handy as soon as possible and plan to stay overtime", is_correct: true)
Answer.create(id: 31, question_id: 9, text: "Notify the client and Handy after 9:00am in case you end up arriving by 9:10am", is_correct: false)
Answer.create(id: 32, question_id: 9, text: "Don't notify anyone since you're only going to be 20 minutes late", is_correct: false)

Answer.create(id: 33, question_id: 10, text: "Do your best to complete the job with the tools you have", is_correct: false)
Answer.create(id: 34, question_id: 10, text: "Tell the customer you cannot do the job and leave", is_correct: false)
Answer.create(id: 35, question_id: 10, text: "Explain to the customer that you do not have the required tools and ask them to
contact Handy to reschedule the booking and add a note regarding what tools
are required", is_correct: true)
Answer.create(id: 36, question_id: 10, text: "complete the work", is_correct: false)




