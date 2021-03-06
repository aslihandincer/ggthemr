preview_layout <- function() {
  blank_data <- data.frame(
    x = c('One', 'Two', 'Three'),
    y = seq(1000, 3000, 1000),
    check.names = FALSE)
  ggplot(blank_data, aes(x, y)) + geom_blank() +
    scale_y_continuous(label = function(x) format(x, big.mark = ",", scientific = FALSE, trim = TRUE)) +
    labs(x = 'X Title', y = 'Y Title', title = 'Title')
}
