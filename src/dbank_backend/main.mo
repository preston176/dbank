import Debug "mo:base/Debug";
import Nat "mo:base/Nat";
actor DBank {
  var _currentValue = 500;

  let _Constant = 315;
  _currentValue := 600;
  // Debug.print(debug_show (_currentValue, _Constant));

  public func topUp(amount: Nat) {
    _currentValue += amount;
    Debug.print(debug_show (_currentValue));
  };
  // topUp();
};
