abstract class IorderProcesspr {
  void validateShipping();
  void processOrder();
}

abstract class IOnlineOrderProcessor {
  void validateCardInfo();
}

class COD implements IorderProcesspr {
  @override
  void processOrder() {
    // TODO: implement processOrder
  }

  @override
  void validateShipping() {
    // TODO: implement validateShipping
  }
}

class Online implements IorderProcesspr, IOnlineOrderProcessor {
  @override
  void processOrder() {
    // TODO: implement processOrder
  }

  @override
  void validateCardInfo() {
    // TODO: implement validateCardInfo
  }

  @override
  void validateShipping() {
    // TODO: implement validateShipping
  }
}
