import Debug "mo:base/Debug";
actor DBank {
  var _currentValue = 500;

  let _Constant = 315;
  _currentValue := 600;
  // Debug.print(debug_show (_currentValue, _Constant));

  public func topUp() {
    _currentValue += 10;
    Debug.print(debug_show (_currentValue));
  };
  // topUp();
};
