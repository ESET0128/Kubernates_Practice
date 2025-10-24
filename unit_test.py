import unittest

from math_util import mul

class testmul(unittest.TestCase):
    def test_mul(self):
        self.assertEqual(mul(4,5),20)

if __name__ == "__main__":
    unittest.main()
