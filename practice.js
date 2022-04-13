function f1() {
  // "use strict";
  return this;
}
console.log(f1() === undefined);
