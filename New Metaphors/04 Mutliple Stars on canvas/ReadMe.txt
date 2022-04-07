
Fixes partial array of stars overlapping each other

Bug in algorithm: compares one radius of one circle but not the other
- should be ... add the distances of both radii and compare the distance between the two centers
- overlap will happen if one is less than the other
- circle are touching if one is equal to the other

