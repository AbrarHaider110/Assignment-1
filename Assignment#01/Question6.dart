void main() {
 String input = 'A';
 if (input.length != 1 || !RegExp(r'^[a-zA-Z]$').hasMatch(input)) {
 print("Please enter a single valid alphabet.");
 return;
 }
 String alphabet = input.toLowerCase();
 if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
 print("$input is a vowel.");
 } else {
 print("$input is a consonant.");
 }
}
