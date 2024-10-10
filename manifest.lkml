application: explore_assistant_dev {
  label: "Explore Assistant (Dev)"
  url: "https://localhost:8080/bundle.js"
  #file: "bundle.js"
  entitlements: {
    core_api_methods: ["lookml_model_explore","create_sql_query","run_sql_query","run_query","create_query"]
    navigation: yes
    use_embeds: yes
    use_iframes: yes
    new_window: yes
    new_window_external_urls: ["https://developers.generativeai.google/*"]
    local_storage: yes
    external_api_urls: ["https://us-central1-local-explore-assistant-cf.cloudfunctions.net/explore-assistant-api", "http://127.0.0.1:8000"]
  }
}
