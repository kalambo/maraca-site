{
  ['_, page]:: #url,
  #title("Web | Maraca"),
  [
    width: 1000,
    pad: 50 10,
    cols: all,
    gap: 40,
    ("web-"{page?, start})?,
    [
      width: 0.25,
      style: bold,
      [
        fill: 0 0 98,
        round: 10,
        pad: 15,
        gap: 0,
        ::
          [
              [Start],
              [Layout, layout],
              [Styling, styling],
              [Interaction, interaction],
            ][
              [text, url]=>>
                [
                  pad: 10,
                  click: #url,
                  value: [web, url?],
                  hover: ,
                  fill: ({page? == url?, hover?}, 0 0 95, => 0 0 98),
                  color: (page? == url?, colors?.red, => colors?.green),
                  text?,
                ],
            ],
      ],
    ],
  ],
}