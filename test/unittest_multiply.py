import unittest
from ros_testing_demo_pkg.multiply import multiply

class TestMultiply(unittest.TestCase):
    def test(self):
        self.assertEqual(multiply(2,3),6)
        return

if __name__ == '__main__':
    unittest.main()
