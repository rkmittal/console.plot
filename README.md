# console.plot

Typical plot:

```r
console.plot(rnorm(60), plot.height = 20, plot.width = 60, type = "h",
             main = "Example plot")
    
#>                 Example plot
#>                ┌──────────────────────────────────────────────────────────────┐
#>         2.551 ─┤                          │                            │      │
#>                │                          │                            │      │
#>                │                          │    •    •                  │      │
#>                │                          │    │    │                  │      │
#>                ┤                          │    │    │      •           │      │
#>                │ •                        │    │ •• │      │       •   │      │
#>  r             │ │    ••  •               │ •  │•││ │      │     • │•  │    • │
#>  n             │ │    ││  │   • •         │ │  ││││ │•  • •│   • │ ││ •│    │ │
#>  o             │ │ •  ││  │   │ │  •      │ │  ││││ ││  │ ││   │ │ ││ ││  • │ │
#>  r     0.3915 ─┤ │ │  ││  │   │ │  │ •    │ │  ││││ ││  │ ││   │ │ ││ ││ •│ │ │
#>  m             │ │•│• ││  │   │ │••│•│•   │ │  ││││ ││••│ ││•• │ │ ││ ││ ││ │ │
#>  (             │ ││││•││ •│  •│ │││││││• •│ │ •││││ │││││•││││ │ │ ││ ││ ││ │ │
#>  6             │ │││││││•││• ││ ││││││││ ││•│•│││││ ││││││││││ │ │ ││ ││ ││•│ │
#>  0             │ │││││││││││•││ ││││││││ ││││││││││ ││││││││││ │•│ ││•││ ││││ │
#>  )             ┤ ││││││││││││││ ││││││││ ││││││││││ ││││││││││ │││ │││││ ││││ │
#>                │ ││││││││││││││•││││││││ ││││││││││ ││││││││││•│││ │││││ ││││ │
#>                │ │││││││││││││││││││││││ ││││││││││ ││││││││││││││ │││││•││││ │
#>                │ │││││││││││││││││││││││•││││││││││•││││││││││││││ ││││││││││ │
#>                │ │││││││││││││││││││││││││││││││││││││││││││││││││•││││││││││ │
#>        -1.768 ─┤ ││││││││││││││││││││││││││││││││││││││││││││││││││││││││││││ │
#>                └─┬──────────────┬──────────────┬──────────────┬─────────────┬─┘
#>                  ╵                             ╵                            ╵
#>                   1                          30.5                            1 
#>    
#>                                            rnorm(60)
```

Only using ASCII characters:

```r
console.plot(rnorm(60), plot.height = 20, plot.width = 60, type = "h",
             main = "Example plot", ascii = TRUE)
    
#>                 Example plot
#>                ----------------------------------------------------------------
#>         1.526 -|  o                                     |       |             |
#>                |  |o    o o                             |       |             |
#>                |  ||    | | oo           o              |o      |             |
#>                | o||o   |o|o||           |o  o o   o    ||      |o          o |
#>                | ||||oo |||||| oo o     o||  | |   |    ||      ||  o       | |
#>                | |||||| |||||| || | o   |||o |o| o |    ||      ||  | o     | |
#>  r             | ||||||o||||||o|| | |   ||||o||| |o|    ||o     ||  | |     | |
#>  n             | |||||||||||||||| | |   |||||||| |||    ||| o   ||  | |   o | |
#>  o             | |||||||||||||||| | | o |||||||| |||    ||| |   ||  | |o  |o| |
#>  r    -0.6293 -| |||||||||||||||| | | | |||||||| |||   o||| |o  ||o | || o||| |
#>  m             | |||||||||||||||| | |o| ||||||||o|||ooo|||| ||o ||| | || |||| |
#>  (             | |||||||||||||||| |o||| |||||||||||||||||||o||| ||| | || |||| |
#>  6             | |||||||||||||||| ||||| |||||||||||||||||||||||o|||o| || |||| |
#>  0             | ||||||||||||||||o|||||o||||||||||||||||||||||||||||| ||o|||| |
#>  )             | |||||||||||||||||||||||||||||||||||||||||||||||||||| ||||||| |
#>                | |||||||||||||||||||||||||||||||||||||||||||||||||||| ||||||| |
#>                | |||||||||||||||||||||||||||||||||||||||||||||||||||| ||||||| |
#>                | |||||||||||||||||||||||||||||||||||||||||||||||||||| ||||||| |
#>                | ||||||||||||||||||||||||||||||||||||||||||||||||||||o||||||| |
#>        -2.784 -| |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| |
#>                ----------------------------------------------------------------
#>                  |                             |                            |
#>                   1                          30.5                            1 
#>    
#>                                            rnorm(60)
```
