//first keep the score of each alphabet in a map
final Map<String, int> letterScore = {
  "A": 1,
  "B": 3,
  "C": 3,
  "D": 2,
  "E": 1,
  "F": 4,
  "G": 2,
  "H": 4,
  "I": 1,
  "J": 8,
  "K": 5,
  "L": 1,
  "M": 3,
  "N": 1,
  "O": 1,
  "P": 3,
  "Q": 10,
  "R": 1,
  "S": 1,
  "T": 1,
  "U": 1,
  "V": 4,
  "W": 4,
  "X": 8,
  "Y": 4,
  "Z": 10,
};

//function that calculates the score of the word provided
void scrabbleCalculator(String word) {
  //declare a variable "score" to keep the track of the score as we loop over the letters in the word
  int score = 0;

  //loop over each letter in the word provided. Map each letter(key) to the value in the letterValues
  for (int i = 0; i < word.length; i++) {
    var letter = word[i].toUpperCase();
    score += letterScore[letter] ?? 0;
  }
  print(score);
}
