{
  let i := 0
  for { } lt(i, 10) { i := add(i, 1) } {
    if eq(i, 3) { break }
  }
  sstore(0, i)
}
// ----
// Trace:
// Memory dump:
//     20: 0000000000000000000000000000000000000000000000000000000000000003
// Storage dump:
//   0000000000000000000000000000000000000000000000000000000000000000: 0000000000000000000000000000000000000000000000000000000000000003