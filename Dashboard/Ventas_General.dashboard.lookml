- dashboard: ventas_general
  title: Ventas General
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 48rn20OuRMCmBmG68Bat4p
  elements:
  - title: "% Litros vendidos por Empresa"
    name: "% Litros vendidos por Empresa"
    model: petroil
    explore: vis_ventas
    type: looker_pie
    fields: [vis_ventas.Litros, vis_ventas.nb_empresa]
    sorts: [vis_ventas.Litros desc 0]
    limit: 500
    value_labels: legend
    label_type: per
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
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
    listen:
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
      Nb Estado: vis_ventas.nb_estado
    row: 0
    col: 16
    width: 8
    height: 6
  - title: "% Litros vendidos por Familia"
    name: "% Litros vendidos por Familia"
    model: petroil
    explore: vis_ventas
    type: looker_donut_multiples
    fields: [vis_ventas.nb_familia_producto, vis_ventas.Litros]
    pivots: [vis_ventas.nb_familia_producto]
    sorts: [vis_ventas.nb_familia_producto]
    limit: 500
    show_value_labels: true
    font_size: 12
    hide_legend: false
    value_labels: legend
    label_type: per
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
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
    listen:
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
      Nb Estado: vis_ventas.nb_estado
    row: 0
    col: 8
    width: 8
    height: 6
  - title: Litros vendidos por Sucursal y Familia
    name: Litros vendidos por Sucursal y Familia
    model: petroil
    explore: vis_ventas
    type: looker_line
    fields: [vis_ventas.nb_sucursal, vis_ventas.Asfaltos, vis_ventas.Combustoleos,
      vis_ventas.Diesel, vis_ventas.Gasolinas, vis_ventas.IFO, vis_ventas.Lubricantes,
      vis_ventas.Total_litros]
    sorts: [vis_ventas.Total_litros desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
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
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: per
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: [vis_ventas.Total_litros]
    listen:
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
      Nb Estado: vis_ventas.nb_estado
    row: 9
    col: 0
    width: 8
    height: 7
  - title: Top 10 de clientes
    name: Top 10 de clientes
    model: petroil
    explore: vis_ventas
    type: looker_grid
    fields: [vis_ventas.nb_cliente, vis_ventas.Asfaltos, vis_ventas.Combustoleos,
      vis_ventas.grupo_Diesel, vis_ventas.Gasolinas, vis_ventas.IFO, vis_ventas.Total_litros]
    filters:
      vis_ventas.is_top_10: 'Yes'
    sorts: [vis_ventas.Total_litros desc]
    limit: 10
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
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
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
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
      Grupo Cliente: vis_ventas.nb_grupo_cliente
      Ejecutivo de ventas: vis_ventas.nb_vendedor
      Empresa: vis_ventas.nb_empresa
      Familia Producto: vis_ventas.nb_familia_producto
      Periodo: vis_ventas.created_date
      Nb Estado: vis_ventas.nb_estado
    row: 9
    col: 8
    width: 16
    height: 7
  - title: Importe de Venta
    name: Importe de Venta
    model: petroil
    explore: vis_ventas
    type: looker_grid
    fields: [vis_ventas.Importe_venta, vis_ventas.DifPesYearAnterior]
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
    show_totals: false
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
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
      Nb Estado: vis_ventas.nb_estado
    row: 6
    col: 16
    width: 8
    height: 3
  - title: Litros Vendidos
    name: Litros Vendidos
    model: petroil
    explore: vis_ventas
    type: looker_grid
    fields: [vis_ventas.Litros, vis_ventas.DifLitrosyearAnterior]
    row_total: right
    show_view_names: false
    show_row_numbers: false
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
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
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
      Nb Estado: vis_ventas.nb_estado
    row: 6
    col: 8
    width: 8
    height: 3
  - title: Cantidad de litros vendidos por Estado
    name: Cantidad de litros vendidos por Estado
    model: petroil
    explore: vis_ventas
    type: looker_map
    fields: [vis_ventas.map, vis_ventas.nb_estado, vis_ventas.Litros_map]
    sorts: [vis_ventas.Litros_map desc 0]
    limit: 500
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: traffic_day
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle_and_icon
    map_marker_icon_name: default
    map_marker_radius_mode: fixed
    map_marker_units: pixels
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: value
    show_view_names: true
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
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
    limit_displayed_rows: false
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
      Nb Estado: vis_ventas.nb_estado
    row: 0
    col: 0
    width: 8
    height: 9
  filters:
  - name: Periodo
    title: Periodo
    type: field_filter
    default_value: 2022/01/01 to 2022/09/19
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
  - name: Nb Estado
    title: Nb Estado
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
    field: vis_ventas.nb_estado
