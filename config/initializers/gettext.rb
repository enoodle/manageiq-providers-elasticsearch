Vmdb::Gettext::Domains.add_domain(
  'ManageIQ_Providers_Elasticsearch',
  ManageIQ::Providers::Elasticsearch::Engine.root.join('locale').to_s,
  :po
)
