const string = "The bright sun shone brightly in the clear blue sky as I walked through the bustling city streets, surrounded by towering skyscrapers and bustling crowds of people. The vibrant colors of the storefronts and advertisements seemed to pop against the bright blue sky, and the sounds of honking cars and chatter filled the air. As I walked, I couldn't help but feel a sense of excitement and energy, knowing that there was so much to see and do in this vibrant and lively city. Despite the chaos and noise, I felt at home in this bustling metropolis, and I couldn't wait to see what the day had in store for me.";
List<String> splitted = string.split(' ');
  
List<String> list = splitted.toSet().toList();

void main() {
  
  for (var item in list) {
    splitted.remove(item);
  }
  
  print("Duplicated words : ");
  print(" ");
  print(splitted.toSet().toList());
  
}

