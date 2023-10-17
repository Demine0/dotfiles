{
  programs.htop = {
    enable = true;
    settings = {
      count_cpu_from_one = 0;
      hide_threads = 1;
      hide_kernel_threads = 1;
      hide_userland_threads = 1;
      highlight_base_name = 1;
      show_cpu_frequency = 1;
      show_cpu_temperature = 1;
    };
  };
}
