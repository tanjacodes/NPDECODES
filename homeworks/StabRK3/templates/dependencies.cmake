# Add your custom dependencies here:

# DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/stabrk3_main.cc
  ${DIR}/stabrk3.h
  ${DIR}/stabrk3.cc
)

set(LIBRARIES
  Eigen3::Eigen
)
