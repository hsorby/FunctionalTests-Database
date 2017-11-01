
set(TEST_URL https://github.com/hsorby/bioelectrics_monodomain.git)
set(TEST_BRANCH master)

set(TEST_TARGETS monodomain_2d_f)
set(TEST_TARGETS_ARGS "0.001;0.1;1;src/python/n98.xml")
set(TEST_EXPECTED_RESULTS src/fortran/expected_results)

set(PYTEST_SCRIPTS src/python/Monodomain2DSquare.py)
set(PYTEST_SCRIPTS_ARGS "src/python/n98.xml")
set(PYTEST_EXPECTED_RESULTS src/python/exptected_results)

set(TEST_MULTI_PROCESS TRUE)
set(TEST_NP 4)

