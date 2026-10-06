from app import add, sub, multiply, div

def test_add():
  assert add(2, 3) == 5

def test_sub():
  assert sub(24, 6) == 18

def test_muliply():
  assert multiply(4, 6) == 24

#def test_div():
  #assert div(18, 3) == 6
