[
  gap: 40,
  [style: 40 bold, color: colors?.red, Streams],
  [
    gap: 25,,

    "Everything we have encountered so far has been static, however in Maraca expressions are actually dynamic streams which can changes over time.",
  ],
  [
    gap: 25,,

    [style: 26 bold, color: colors?.red, Creating streams],
    "There are two core ways of creating streams in Maraca, which are defined as part of your Maraca environment.",,

    [style: 18 bold, Interpreted values],
    "Interpreted values take a static text value and transform it into a stream (e.g. times and dates).",
    "There are three availble slots to be configured, using @, @@ and @@@ respectively.",
    code?.["@in 10 minutes"],,

    [style: 18 bold, Custom library],
    "The # symbol is used for your custom library. This can include methods, live values, data loading, and more.",
    code?.["#date.(@in 10 minutes)", "#url", "#data"],
  ],
  [
    gap: 25,,

    [style: 26 bold, color: colors?.red, Events],
    "As well as using streams for dynamic values, they can also be used as events, where the emitting of a value is important, rather than the value itself.",,

    [style: 18 bold, Snapshot],
    "The snapshot operator outputs the current value on the right everytime the value on the left emits.",
    code?.["@now | #slowtick"],,

    [style: 18 bold, Merge],
    "The merge operator merges the stream on the right into the stream on the left, and returns nil.",
    code?.["[x: hello, x?; #tick]"],,

    [style: 18 bold, Triggering updates],
    "Together, the snapshot and merge operators allow for updating values in response to changes to other values.",
    code?
      .[
        "[
          x: 0,
          x?; x? + 10 | #tick,
        ]",
      ],
  ],
]