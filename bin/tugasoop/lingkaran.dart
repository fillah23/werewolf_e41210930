class lingkaran {
  late double r;
  late double phi;
  void setR(double value) {
    if (value < 0) {
      value *= -1;
    }
    r = value;
  }

  double getR() {
    return r;
  }

  void setPhi(double value) {
    if (value < 0) {
      value *= -1;
    }
    phi = value;
  }

  double getPhi() {
    return phi;
  }

  double hitungLuas() {
    return this.phi * r * r;
  }
}
