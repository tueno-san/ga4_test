project_name: "ga4_test"
local_dependency: {
  project: "marketplace_ga4"
  # override_constant: GA4_SCHEMA { value:"tsutomuueno-looker-training.ga4" }
}
# constant: GA4_SCHEMA {
#   value: "tsutomuueno-looker-training.ga4_sample"
# }

# constant: GA4_CONNECTION { value:"looker-demo-bigquery" }
constant: GA4_SCHEMA { value:"tsutomuueno-looker-training.ga4" }
# constant: GA4_TABLE_VARIABLE { value:"events_*" }
