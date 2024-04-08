// TWO ISOMORPHIC WORDS

void main(){
  bool areIsomorphic(String word1, String word2) {
    if (word1.length != word2.length) {
      return false; // Words must be of equal length to be isomorphic
    }

    Map<String, String> mapping = {}; // Mapping from letters in word1 to letters in word2

    for (int i = 0; i < word1.length; i++) {
      String char1 = word1[i];
      String char2 = word2[i];

      if (mapping.containsKey(char1)) {
        if (mapping[char1] != char2) {
          return false; // Conflict in mapping, not isomorphic
        }
      } else {
        if (mapping.containsValue(char2)) {
          return false; // Multiple letters in word1 map to the same letter in word2
        }
        mapping[char1] = char2; // Add mapping
      }
    }

    return true; // All letters mapped without conflicts, words are isomorphic
  }

  print(areIsomorphic('did', 'lid'));
  print(areIsomorphic('sos', 'lol'));
}