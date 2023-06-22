void main() {
  int temp = 33;

  if (temp < 0) {
    print("Freezing Weather");
  } else if (temp <= 10) {
    print("Very Cold Weather");
  } else if (temp <= 20) {
    print("Cold Weather");
  } else if (temp <= 30) {
    print("Normal Weather");
  } else if (temp <= 40) {
    print("Hot Weather");
  } else {
    print("Very Hot Weather");
  }
}