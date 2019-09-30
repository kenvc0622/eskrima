# phuber's erlang functions
# Big thanks to Patrick Hubers for putting this up on his git

intensity <- function(arrival_rate, avg_handle_time, interval_length = 60) {
  return ((arrival_rate / (60*interval_length))* avg_handle_time)
}

occupancy <- function(number_of_agents, intensity) {
  return (intensity / number_of_agents)
}

erlang_b <- function(number_of_servers, intensity) {
  inverse_b <- 1.0
  for(i in 1:number_of_servers) {
    inverse_b <- 1.0 + inverse_b * i / intensity
  }
  return(1.0 / inverse_b)
}

erlang_c <- function(number_of_agents, intensity) {
  ec <- number_of_agents * erlang_b(number_of_agents, intensity) / (number_of_agents - intensity * (1 - erlang_b(number_of_agents, intensity)))
  return(ec)
}

avg_wait_time <- function(number_of_agents, arrival_rate, avg_handle_time, interval_length = 60) {
  int <- intensity(arrival_rate, avg_handle_time, interval_length)
  awt <- (erlang_c(number_of_agents, int)*avg_handle_time)/(number_of_agents - int)
  return(awt)
}

service_level <- function(number_of_agents, arrival_rate, avg_handle_time, interval_length, wait_time) {
  a <- intensity(arrival_rate, avg_handle_time, interval_length)
  sl <- 1 - erlang_c(number_of_agents, a) * exp(-(number_of_agents - a)*(wait_time/avg_handle_time))
  return(sl)
}

number_of_agents_for_sl <- function(arrival_rate, avg_handle_time, interval_length, wait_time, service_level_goal) {
  int <- intensity(arrival_rate, avg_handle_time, interval_length)
  agents <- ceiling(int)
  
  while(service_level(agents, arrival_rate, avg_handle_time, interval_length, wait_time) < service_level_goal) {
    agents <- agents + 1
  }
  return(agents)
}

number_of_agents_for_asa <- function(arrival_rate, avg_handle_time, interval_length, wait_time) {
  int <- intensity(arrival_rate, avg_handle_time, interval_length)
  agents <- ceiling(int)
  while(avg_wait_time(agents, arrival_rate, avg_handle_time, interval_length) > wait_time) {
    agents <- agents + 1
  }
  return(agents)
}
