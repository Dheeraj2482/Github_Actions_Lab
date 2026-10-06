from app import add, multiply

def test_add():
  assert add(2, 3) == 5

def test_muliply():
  assert multiply(4, 6) == 24
