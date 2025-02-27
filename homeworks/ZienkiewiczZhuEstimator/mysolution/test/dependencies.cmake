# Add your custom dependencies here:

# DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/test/zienkiewiczzhuestimator_test.cc
)

set(LIBRARIES
  Eigen3::Eigen
  GTest::gtest_main
  LF::lf.mesh.test_utils
  LF::lf.geometry
  LF::lf.uscalfe
  LF::lf.assemble
)
