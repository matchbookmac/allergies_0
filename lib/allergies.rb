require('pry')

class String
  define_method(:allergies?) do
    score = self.to_i()

    allergies = []

    # cats = score./128

    scores = [128, 64, 32, 16, 8, 4, 2, 1]
    allergens = ['cats', 'pollen', 'chocolate', 'tomatoes', 'strawberries', 'shellfish', 'peanuts', 'eggs']
    index = 0

    scores.each() do |value|
      if score./(value).>=(1)
        allergies.push(allergens[index])        
        score = score.-(value)
      end
      index += 1
    end
    allergies
  end
end
