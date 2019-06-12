# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( styles/bootstrap-4.1.2/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( styles/main_styles.css )
Rails.application.config.assets.precompile += %w( styles/responsive.css )
Rails.application.config.assets.precompile += %w( js/jquery-3.2.1.min.js )
Rails.application.config.assets.precompile += %w( styles/bootstrap-4.1.2/popper.js )
Rails.application.config.assets.precompile += %w( styles/bootstrap-4.1.2/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( js/custom.js )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
