extension Validation on String {
  bool isValidEmail() {
    return RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }

  bool isValidName() {
    return length > 2;
  }

  bool isValidInviteCode() {
    return isEmpty ||
        (toUpperCase().startsWith('P') &&
            RegExp(r'^\d{5}$').hasMatch(substring(1)));
  }

  bool isValidPassword() {
    return RegExp(r'^(?=.*[a-zA-Z])(?=.*[0-9])').hasMatch(this) && length >= 6;
    // return RegExp(
    //         r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$')
    //     .hasMatch(this);
  }

  bool isValidPhone() {
    return RegExp(
            r"^(\+\d{1,3}\s?)?((\(\d{3}\)\s?)|(\d{3})(\s|-?))(\d{3}(\s|-?))(\d{4})(\s?(([E|e]xt[:|.|]?)|x|X)(\s?\d+))?$")
        .hasMatch(this);
  }

  bool isNotEmptyField() {
    return length > 0;
  }
}
