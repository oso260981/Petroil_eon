- dashboard: ventas_por_plaza
  title: Ventas por plaza
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: otYjZdkhXmAtqDQflzeH0u
  elements:
  - title: Litros vendidos por plaza por familia
    name: Litros vendidos por plaza por familia
    model: petroil
    explore: vis_ventas
    type: looker_grid
    fields: [vis_ventas.nb_sucursal, vis_ventas.Asfaltos, vis_ventas.Combustoleos,
      vis_ventas.grupo_Diesel, vis_ventas.Gasolinas, vis_ventas.IFO, vis_ventas.Total_litros]
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
    row: 3
    col: 0
    width: 12
    height: 10
  - title: Litros vendidos por plaza y Familia
    name: Litros vendidos por plaza y Familia
    model: petroil
    explore: vis_ventas
    type: looker_column
    fields: [vis_ventas.nb_sucursal, vis_ventas.Asfaltos, vis_ventas.Combustoleos,
      vis_ventas.grupo_Diesel, vis_ventas.Gasolinas, vis_ventas.IFO, vis_ventas.Total_litros]
    sorts: [vis_ventas.Total_litros desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: vis_ventas.Asfaltos,
            id: vis_ventas.Asfaltos, name: Asfaltos}, {axisId: vis_ventas.Combustoleos,
            id: vis_ventas.Combustoleos, name: Combustoleos}, {axisId: vis_ventas.grupo_Diesel,
            id: vis_ventas.grupo_Diesel, name: Grupo Diesel}, {axisId: vis_ventas.Gasolinas,
            id: vis_ventas.Gasolinas, name: Gasolinas}, {axisId: vis_ventas.IFO, id: vis_ventas.IFO,
            name: IFO}], showLabels: true, showValues: true, valueFormat: '0.00,,"M"',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_types: {}
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
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
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
    value_labels: legend
    label_type: per
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    hidden_fields: [vis_ventas.Total_litros]
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
    col: 12
    width: 12
    height: 10
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
    row: 0
    col: 12
    width: 9
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
    row: 0
    col: 3
    width: 9
    height: 3
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
