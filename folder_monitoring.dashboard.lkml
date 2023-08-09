- dashboard: folder_monitoring
  title: Folder Monitoring
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 9hsVrziTppmJzP0KXpC7tT
  elements:
  - title: Folders with Zero Dashboards
    name: Folders with Zero Dashboards
    model: system__activity
    explore: dashboard
    type: looker_grid
    fields: [folders.id, folders.name, dashboard.count, filtered_history_dashboards.dashboards_used_last_30]
    filters:
      dashboard.moved_to_trash: 'No'
      dashboard.count: '0'
    sorts: [dashboard.count desc]
    limit: 500
    query_timezone: UTC
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    truncate_column_names: false
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 0
    col: 0
    width: 12
    height: 11
  - title: Folders with Zero Looks
    name: Folders with Zero Looks
    model: system__activity
    explore: look
    type: looker_grid
    fields: [folders.id, folders.name, look.count, filtered_history_looks.looks_used_last_30]
    filters:
      look.count: '0'
    sorts: [look.count desc]
    limit: 500
    query_timezone: UTC
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 12
    width: 12
    height: 11
