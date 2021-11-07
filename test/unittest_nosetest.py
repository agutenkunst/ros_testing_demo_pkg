import unittest
from ros_testing_demo_pkg.func_covered_by_nosetest import func_covered_by_nosetest

class TestMultiply(unittest.TestCase):
    def test(self):
        self.assertTrue(func_covered_by_nosetest())
        return

if __name__ == '__main__':
    unittest.main()
