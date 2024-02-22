num_id_severe <- 500
num_id_mild <- 500

data_sample <- data.frame(
  id = 1:(num_id_severe + num_id_mild),
  severity = c(rep("Severe", num_id_severe),
               rep("Mild", num_id_mild))
)

num_items <- 100
items_temp <- c()

for (i in 1:num_items) {
  items_temp <- cbind(items_temp, rlnorm(n = num_id_severe + num_id_mild))
}

for (i in 1:10) {
  items_temp <- cbind(items_temp,
                      c(rlnorm(n = num_id_severe, meanlog = sample(1:10, 1), sdlog = 1),
                        rlnorm(n = num_id_mild, meanlog = sample(1:10, 1), sdlog = 1)))
}

items_temp <- as.data.frame(items_temp)
colnames(items_temp) <- paste("item", 1:(num_items + 10), sep = "_")

data_sample <- cbind(data_sample, items_temp)

write.csv(data_sample, "data_09_01.csv", row.names = F)
