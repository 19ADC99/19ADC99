library(cli)

who_am_i = function(name){
  cli::cli_text("👋 Hi, my name is {name}.")
  Sys.sleep(time = 1.5)
  cli::cli_text("👀 What motivates me is that my work can have positive impact in people's life.")
  Sys.sleep(time = 1.5)
  cli::cli_text("🌱 I always look forward to the next challenge and growth opportunity.")
  Sys.sleep(time = 1.5)
  cli::cli_text("💊 I'm currently working on applying multi-omics integration for targets discovery and validation.")
  Sys.sleep(time = 1.5)
  cli::cli_text("💞 I'd love to collaborate with like-minded people.")
  Sys.sleep(time = 1.5)
  cli::cli_text("📫 Want to connect? Use the badges below...")
}

who_am_i("Andrea")
