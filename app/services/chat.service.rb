require "openai"

class ChatService
  OpenAI.api_key = ENV[sk - tnmv7VLzGuh0RFZjV44lT3BlbkFJjnWuB0pDDn0JeHXMQYZy]

  def self.get_response(message)
    response = OpenAI::Completion.create(
      engine: "davinci",
      prompt: message,
      max_toxens: 1024,
      n: 1,
      stop: nil,
      temperature: 0.7,
    )

    response.choices[0].text.strip
  end
end
