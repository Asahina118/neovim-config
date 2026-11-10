return {
  {
    "sphamba/smear-cursor.nvim",
    opts = {
      smear_between_buffers = true,
      smear_between_neighbor_lines = true,
      distance_stop_animating = 0.5,
      cursor_color = "#BFA2DB",

      never_draw_over_target = true,
      smear_insert_mode = true,
      min_vertical_distance_smear = 2,
      min_horizontal_distance_smear = 2,
      time_interval = 17, -- ms
      stiffness = 1,
      trailing_stiffness = 0.6,
      damping = 0.99, -- stops bouncing
    },
  },
}
