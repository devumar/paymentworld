# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( pages/home.css
pages/about.css pages/blog.css pages/card_machine.css pages/contact.css
pages/developer.css pages/faq.css pages/login.css pages/pos.css pages/sign_up.css
pages/bootstrap.min.css pages/navbar.css pages/footer.css
pages/pricing.css pages/online_payments.css pages/telephone_payments.css
 )

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
