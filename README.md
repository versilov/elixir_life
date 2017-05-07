# elixir_life
Conway's Game of Life written in Elixir, concurrent, with nice terminal visualization.

## How to build and run

```
mix escript.build
./life <width> <height> <num_of_generations>
```
For example: ``` ./life 200 100 100```

## Terminal settings

To achieve better visualization make your terminal font small enough and adjust character and line spacing, if necessary.
The following screenshot was made on MacOS terminal with the lowest font size. Font is Ubuntu Mono.

![Elixir Life app screenshot](https://raw.githubusercontent.com/versilov/elixir_life/master/screenshot.png)
