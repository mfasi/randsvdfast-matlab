import matlab.unittest.TestSuite
rsvdfastTests = matlab.unittest.TestSuite.fromClass(?RandsvdfastTest);
result = run(rsvdfastTests);
table(result)
