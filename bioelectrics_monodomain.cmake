
set(TEST_URL https://github.com/hsorby/bioelectrics_monodomain.git)
set(TEST_BRANCH master)
set(TEST_TARGETS monodomain_2d_f)
set(TEST_EXPECTED_RESULTS src/fortran/expected_results)

set(PYTEST_SCRIPTS src/python/Monodomain2DSquare.py)
set(PYTEST_SCRIPT_1_ARGS src/python/n98.xml)
set(PYTEST_EXPECTED_RESULTS src/python/exptected_results)

set(MPI TRUE)
set(MPI_NP 4)

