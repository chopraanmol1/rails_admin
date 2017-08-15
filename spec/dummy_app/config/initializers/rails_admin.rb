RailsAdmin.config do |c|
  c.model Team do
    include_all_fields
    field :color, :color
  end

  c.model FansTeam do
  	include_all_fields
  end
end
