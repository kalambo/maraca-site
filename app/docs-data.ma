[
  gap: 40,
  [style: 40 bold, color: colors?.red, Data],
  [
    gap: 25,,

    "Maraca programs define & manipulate data. This data is made up of text
    values, structured using lists.",,

    "The output of any Maraca script will be a stream of data in this structure.",
  ],
  [
    gap: 25,,

    [style: 26 bold, color: colors?.red, Values],
    "All values in Maraca are strings of characters. There are various ways to
    create these values.",,

    [style: 18 bold, Alphanumeric and decimals],
    "Alphanumeric words (only from a-z, A-Z and 0-9) and decimals can be written
    directly.",
    code?.[Hello, 20, a1, 12.34],,

    [style: 18 bold, Special characters],
    "Single non-alphanumeric characters can be entered by prefixing with a
    backslash.",
    code?.["\\@", "\\£"],
    "In addition, an underscore is equivalent to a single space.",
    code?.[\_],,

    [style: 18 bold, Quoted values],
    "Longer complex strings can be created with double quotes, allowing
    non-alphanumeric characters and extra spaces.",
    code?.["\"Let's go!\"", "\"Hello 123\""],,

    [style: 18 bold, Nil],
    "The empty value is called nil and has special behaviour in various
    situations. It can be written as an empty quoted string, although is rarely
    used directly in this way.",
    code?.["\"\""],,

    [style: 18 bold, Comments],
    "Any string between backticks will also output nil, which is useful for
    writing comments.",
    code?.["`This is a comment`"],
  ],
  [
    gap: 25,,

    [style: 26 bold, color: colors?.red, Lists],
    "There is only one data structure in Maraca, the list. Lists are ordered
    collections of keyed values grouped by square brackets.",
    "Values without a key are automatically assigned to the positive integer
    keys - 1, 2, 3, etc - which are called indices. (Where possible, these are
    omitted from the printed output.)",
    code?.["[hello, world]", "[x: a, y: b]", "[10, 20, key: value]"],,

    [style: 18 bold, Nils are ignored],
    "All nil values are ignored, whether keyed or not.",
    code?.["[a, , b, , c: ]", "[`This is a comment`, 1, 2]"],
    "(Note that if you are using the Prettier plugin, you can take advantage of
    this and use multiple commas to create spaces between lines.)",
    code?.["[Lorem ipsum dolor, , Sed do eiusmod tempor]"],,

    [style: 18 bold, Nesting],
    "Both values and keys can also themselves be lists.",
    code?.["[x: 1, y: [b, c]]", "[[a, b]: 100]"],,

    [style: 18 bold, Sort order],
    "Lists are ordered by a dictionary sort of the keys, apart from indices
    which are sorted at the beginning, in numeric order.",
    code?.["[z: a, y: b, 1, 2]"],,

    [style: 18 bold, Assignment shorthand],
    "There is a shorthand syntax for assigning a key to its own value.",
    code?.["[item:=]"],
  ],
]
