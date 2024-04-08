// LENGTH OF LAST WORD
void main(){
  int lengthOfLastWord(String s){
    String lastWord = '';
    String sentance = s.trim().replaceAll(RegExp(r'\s+'), ' ');
    List<String> words = sentance.split(' ');
    int i = (words.length -1);
    if (words[i].isNotEmpty){
      lastWord = words[i];
    }
    else{
      lastWord = '';
    }
    return lastWord.length;
  }

  print(lengthOfLastWord('Supriya Singh Star Coding'));
}