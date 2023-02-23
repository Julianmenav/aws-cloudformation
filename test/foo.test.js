const foo = require('../foo');

test("foobar test", () => {
  //Arrage, act
  let result = foo(10)

  //Assert

  expect(result).toBe(10);
})