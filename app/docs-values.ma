[
  gap: 40,
  [
    style: 40 bold,
    color: colors?.red,
    Values,
  ],
  [
    gap: 25,
    "
    Maraca is a text based language, where all values are strings of characters. There are various ways to create these values.
    ",
    [
      style: 18 bold,
      Alphanumeric and decimals,
    ],
    "
    Alphanumeric words (only from a-z, A-Z and 0-9) and decimals can be written directly.
    ",
    code?.[Hello, 20, a1, 12.34],
    [
      style: 18 bold,
      Multiple values,
    ],
    "
    Multiple values separated by spaces are joined together, with extra spaces removed.
    ",
    code?.["X Y Z", "option 5", "First name", "Hello   123"],
    [
      style: 18 bold,
      Escaped characters,
    ],
    "
    Single non-alphanumeric characters can be entered by prefixing with a single quote.
    ",
    code?.["'@", "'£5"],
    [
      style: 18 bold,
      Quoted values,
    ],
    "
    Longer complex strings can be created with double quotes, allowing non-alphanumeric characters and extra spaces.
    ",
    code?.["""Let's go!""", """Hello   123"""],
    [
      style: 18 bold,
      Nil,
    ],
    "
    The empty value is called 'nil' and has special behaviour in various situations. It can be written as an empty quoted string, although is rarely used directly in this way.
    ",
    code?.[""""""],
  ],
  [
    gap: 25,
    [
      style: 26 bold,
      color: colors?.red,
      Arithmetic,
    ],
    "
    For arithmetic operations, Maraca converts values into their numeric value, before appling the operator and converting the result back to a string.
    ",
    [
      style: 18 bold,
      "Basic arithmetic",
    ],
    code?.["1 + 2", "5 - 1", "3 * 4", "5 / 2"],
    [
      style: 18 bold,
      Powers,
    ],
    code?.["2 ^ 3"],
    [
      style: 18 bold,
      "Modulo (remainder after division)",
    ],
    code?.["8 % 3"],
    [
      style: 18 bold,
      "Non-numeric values return nil",
    ],
    "If either value can't be converted to a number, nil is returned.",
    code?.["hello + world"],
  ],
  [
    gap: 25,
    [
      style: 26 bold,
      color: colors?.red,
      "True / False",
    ],
    "
    Logical operations in Maraca return either the string 'true' (for true), or nil (for false).
    ",
    [
      style: 18 bold,
      Equal,
    ],
    code?.["2 == 6"],
    [
      style: 18 bold,
      Comparisons,
    ],
    code?.["5 < 3", "5 <= 5", "8 > 2", "1 >= 3"],
    [
      style: 18 bold,
      Not,
    ],
    code?.["8 ! 2", "! 3 < 5"],
  ],
]