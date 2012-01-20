module DataMagic
  module Translation
    #
    # return a random name (first and last)
    #
    def name
      Faker::Name.name
    end

    #
    # return a random first name
    #
    def first_name
      Faker::Name.first_name
    end

    #
    # return a random last name
    #
    def last_name
      Faker::Name.last_name
    end

    #
    # return a random street address
    #
    def street_address
      Faker::Address.street_address
    end

    #
    # return a random secondary address
    #
    def secondary_address
      Faker::Address.secondary_address
    end

    #
    # return a random city
    #
    def city
      Faker::Address.city
    end

    #
    # return a random state
    #
    def state
      Faker::Address.state
    end

    #
    # return a random state abbreviation
    #
    def state_abbr
      Faker::Address.state_abbr
    end

    #
    # return a random zip code
    #
    def zip_code
      Faker::Address.zip_code
    end

    #
    # return a random country
    #
    def country
      Faker::Address.country
    end


    #
    # return a random company name
    #
    def company_name
      Faker::Company.name
    end

    #
    # return a random catch phrase
    #
    def catch_phrase
      Faker::Company.catch_phrase
    end

    #
    # return random words - default is 3 words
    #
    def words(number = 3)
      Faker::Lorem.words(number).join(' ')
    end

    #
    # return a random sentence - default minimum word count is 4
    #
    def sentence(min_word_count = 4)
      Faker::Lorem.sentence(min_word_count)
    end

    #
    # return random sentences - default is a minimum of 3 sentences
    #
    def sentences(min_sentence_count = 3)
      Faker::Lorem.sentences(min_sentence_count).join(' ')
    end
  end
end
