@questions.each do |question|
    json.set! question.id do
        json.extract! question, :id, :title, :body, :asker_id, :votes, :answers
    end
end
