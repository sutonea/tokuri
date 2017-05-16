json.extract! question, :id, :body, :choice1, :choice2, :choice3, :choice4, :correct_answer, :created_at, :updated_at
json.url question_url(question, format: :json)
