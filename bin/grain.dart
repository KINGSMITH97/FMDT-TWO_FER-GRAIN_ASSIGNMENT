BigInt square(final int n) {
  final results = BigInt.from(2).pow(n - 1);
  return results;
}

BigInt total() {
  BigInt results = BigInt.from(0);
  for (int i = 1; i < 65; i++) {
    results += square(i);
  }
  return results;
}

BigInt squares(final int n) {
  return BigInt.from(2).pow(n - 1);
}
