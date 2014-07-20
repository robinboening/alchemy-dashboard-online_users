module Alchemy::Dashboard::OnlineUsers
  class Engine < ::Rails::Engine
    isolate_namespace Alchemy
    engine_name 'alchemy_dashboard_online_users'

    config.after_initialize do
      Apotomo::Widget.append_view_path Engine.root + 'app/widgets'
    end
  end
end
