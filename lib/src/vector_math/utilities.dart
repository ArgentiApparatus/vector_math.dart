// Copyright (c) 2015, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

part of vector_math;

/// Convert [radians] to degrees.
double degrees(double radians) {
  return radians * RADIANS_2_DEGREES;
}

/// Convert [degrees] to radians.
double radians(double degrees) {
  return degrees * DEGREES_2_RADIANS;
}

/// Interpolate between [min] and [max] with the amount of [a] using a linear
/// interpolation. The computation is equivalent to the GLSL function mix.
double mix(double min, double max, double a) {
  return min + a * (max - min);
}