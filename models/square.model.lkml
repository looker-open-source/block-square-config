include: "/*/*.view"

explore: order_config {
  extends: [order_core]
  extension: required
}

explore: workweek_history_config {
  extends: [workweek_history_core]
  extension: required
}
