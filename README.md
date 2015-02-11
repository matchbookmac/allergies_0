# Allergies

## The method

The method `allergies?()` is defined for the string class. The method converts the string provided by the user on the site to an int and uses this as their allergy score. An allergy score is a single number that tells what someone is allergic to. The method returns an array of the items they are allergic to based on their allergy score. The possible allergens are:

| allergen    | score |
| ----------- | ----- |
| eggs        | 1     |
| peanuts     | 2     |
| shellfish   | 4     |
| strawberries| 8     |
| tomatoes    | 16    |
| chocolate   | 32    |
| pollen      | 64    |
| cats        | 128   |

## The site

The `/form` page accepts an allergy score from the user, and calls the `allergies?()` method on it to determine their allergies. The `\allergies` page displays the list of their allergens based on the score provided.