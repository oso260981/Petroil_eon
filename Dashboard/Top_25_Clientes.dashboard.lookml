- dashboard: top_25_clientes
  title: Top 25 Clientes
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: dwSZyHxkOBvNsrG5B2C5TZ
  elements:
  - title: Top 25 ventas por Clientes
    name: Top 25 ventas por Clientes
    model: petroil
    explore: vis_ventas
    type: looker_grid
    fields: [vis_ventas.nb_cliente, vis_ventas.Asfaltos, vis_ventas.Combustoleos,
      vis_ventas.grupo_Diesel, vis_ventas.Gasolinas, vis_ventas.IFO, vis_ventas.Total_litros]
    filters:
      vis_ventas.is_top_25: 'Yes'
    sorts: [vis_ventas.Total_litros desc]
    total: true
    row_total: right
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: true
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: []
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '25'
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    value_labels: legend
    label_type: per
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    show_null_points: true
    interpolation: linear
    listen:
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Cliente: vis_ventas.nb_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Zona: vis_ventas.nb_zona
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
    row: 0
    col: 0
    width: 11
    height: 12
  - title: Total de Litros vendidos
    name: Total de Litros vendidos
    model: petroil
    explore: vis_ventas
    type: single_value
    fields: [vis_ventas.Litros]
    total: true
    row_total: right
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    table_theme: white
    limit_displayed_rows: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '25'
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    hide_totals: false
    hide_row_totals: false
    value_labels: legend
    label_type: per
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    show_null_points: true
    interpolation: linear
    listen:
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Cliente: vis_ventas.nb_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Zona: vis_ventas.nb_zona
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
    row: 0
    col: 11
    width: 9
    height: 3
  - title: Top 25 Ventas Cliente
    name: Top 25 Ventas Cliente
    model: petroil
    explore: vis_ventas
    type: single_value
    fields: [vis_ventas.Total_litros]
    filters:
      vis_ventas.is_top_25: 'Yes'
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    defaults_version: 1
    listen:
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Cliente: vis_ventas.nb_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Zona: vis_ventas.nb_zona
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
    row: 3
    col: 11
    width: 9
    height: 4
  - title: Alcance
    name: Alcance
    model: petroil
    explore: vis_ventas
    type: single_value
    fields: [vis_ventas.Alcance]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    single_value_title: Alcance
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    series_types: {}
    defaults_version: 1
    listen:
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Cliente: vis_ventas.nb_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Zona: vis_ventas.nb_zona
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
    row: 7
    col: 11
    width: 9
    height: 5
  filters:
  - name: Periodo
    title: Periodo
    type: field_filter
    default_value: 2022/09/18 to 2022/09/19
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_range_picker
      display: inline
      options: []
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.created_date
  - name: Tipo De Negocio
    title: Tipo De Negocio
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_tipo_de_negocio
  - name: Sucursal
    title: Sucursal
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_sucursal
  - name: Zona
    title: Zona
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_zona
  - name: Cliente
    title: Cliente
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_cliente
  - name: Grupo Cliente
    title: Grupo Cliente
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_grupo_cliente
  - name: Ejecutivo de ventas
    title: Ejecutivo de ventas
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_vendedor
  - name: Empresa
    title: Empresa
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_empresa
  - name: Familia Producto
    title: Familia Producto
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: petroil
    explore: vis_ventas
    listens_to_filters: []
    field: vis_ventas.nb_familia_producto
