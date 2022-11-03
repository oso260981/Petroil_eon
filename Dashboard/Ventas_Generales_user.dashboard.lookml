- dashboard: ventas_generales_user
  title: Ventas Generales
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: jvgcD1OTv5QdUPe20HDBoN
  elements:
  - title: "% Litros vendidos por Familia"
    name: "% Litros vendidos por Familia"
    model: petroil
    explore: usuario_petroil
    type: looker_donut_multiples
    fields: [vis_ventas.Litros, vis_ventas.nb_familia_producto]
    pivots: [vis_ventas.nb_familia_producto]
    sorts: [vis_ventas.nb_familia_producto]
    limit: 500
    show_value_labels: true
    font_size: 12
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
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 5
    col: 8
    width: 8
    height: 6
  - title: "% Litros vendidos por Empresa"
    name: "% Litros vendidos por Empresa"
    model: petroil
    explore: usuario_petroil
    type: looker_pie
    fields: [vis_ventas.Litros, vis_ventas.nb_empresa]
    sorts: [vis_ventas.Litros desc 0]
    limit: 500
    value_labels: legend
    label_type: labPer
    show_value_labels: true
    font_size: 12
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
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 5
    col: 16
    width: 8
    height: 6
  - title: Cantidad de litros vendidos por Estado
    name: Cantidad de litros vendidos por Estado
    model: petroil
    explore: usuario_petroil
    type: looker_map
    fields: [vis_ventas.Litros, vis_ventas.map, vis_ventas.nb_estado]
    sorts: [vis_ventas.Litros desc 0]
    limit: 500
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
    show_value_labels: true
    font_size: 12
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
    value_labels: legend
    label_type: labPer
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    listen:
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 5
    col: 0
    width: 8
    height: 9
  - title: Litros Vendidos
    name: Litros Vendidos
    model: petroil
    explore: usuario_petroil
    type: looker_grid
    fields: [vis_ventas.Litros, vis_ventas.DifLitrosyearAnterior]
    sorts: [vis_ventas.Litros desc 0]
    limit: 500
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
    series_labels: {}
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle_and_icon
    map_marker_icon_name: default
    map_marker_radius_mode: fixed
    map_marker_units: pixels
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: value
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    show_value_labels: true
    font_size: 12
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
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    hidden_points_if_no: []
    map_scale_indicator: 'off'
    listen:
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 11
    col: 8
    width: 8
    height: 3
  - title: Importe de Venta
    name: Importe de Venta
    model: petroil
    explore: usuario_petroil
    type: looker_grid
    fields: [vis_ventas.Importe_venta, vis_ventas.DifPesYearAnterior]
    limit: 500
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
    series_labels: {}
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle_and_icon
    map_marker_icon_name: default
    map_marker_radius_mode: fixed
    map_marker_units: pixels
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: value
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    show_value_labels: true
    font_size: 12
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
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    hidden_points_if_no: []
    map_scale_indicator: 'off'
    listen:
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 11
    col: 16
    width: 8
    height: 3
  - title: Litros vendidos por Sucursal y Familia
    name: Litros vendidos por Sucursal y Familia
    model: petroil
    explore: usuario_petroil
    type: looker_line
    fields: [vis_ventas.nb_sucursal, vis_ventas.Asfaltos, vis_ventas.Combustoleos,
      vis_ventas.Diesel, vis_ventas.IFO, vis_ventas.Lubricantes, vis_ventas.Total_litros]
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
    font_size: '12'
    series_types: {}
    series_labels: {}
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    show_row_numbers: false
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle_and_icon
    map_marker_icon_name: default
    map_marker_radius_mode: fixed
    map_marker_units: pixels
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: value
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    hide_totals: false
    hide_row_totals: false
    hidden_fields: [vis_ventas.Total_litros]
    hidden_points_if_no: []
    map_scale_indicator: 'off'
    listen:
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 14
    col: 0
    width: 8
    height: 8
  - title: Top 10 de clientes
    name: Top 10 de clientes
    model: petroil
    explore: usuario_petroil
    type: looker_grid
    fields: [vis_ventas.nb_cliente, vis_ventas.Asfaltos, vis_ventas.Combustoleos,
      vis_ventas.grupo_Diesel, vis_ventas.IFO, vis_ventas.Total_litros]
    filters:
      vis_ventas.is_top_10: 'Yes'
    sorts: [vis_ventas.Total_litros desc]
    limit: 500
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
    font_size: '12'
    series_types: {}
    point_style: none
    series_labels: {}
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle_and_icon
    map_marker_icon_name: default
    map_marker_radius_mode: fixed
    map_marker_units: pixels
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: value
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    hidden_fields:
    hidden_points_if_no: []
    map_scale_indicator: 'off'
    listen:
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 14
    col: 8
    width: 16
    height: 8
  - title: Nombre
    name: Nombre
    model: petroil
    explore: usuario_petroil
    type: single_value
    fields: [vis_ventas.Total_litros, usuario_petroil.Nombre]
    sorts: [vis_ventas.Total_litros desc]
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application: undefined
    custom_color: "#12B5CB"
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
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
    font_size: '12'
    series_types: {}
    point_style: none
    series_labels: {}
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      vis_ventas.Litros:
        is_active: false
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle_and_icon
    map_marker_icon_name: default
    map_marker_radius_mode: fixed
    map_marker_units: pixels
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: value
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    hidden_fields: [vis_ventas.Total_litros]
    hidden_points_if_no: []
    map_scale_indicator: 'off'
    up_color: false
    down_color: false
    total_color: false
    listen:
      Periodo Date: vis_ventas.created_date
      Tipo De Negocio: vis_ventas.nb_tipo_de_negocio
      Sucursal: vis_ventas.nb_sucursal
      Zona: vis_ventas.nb_zona
      Cliente: vis_ventas.nb_cliente
    row: 2
    col: 0
    width: 24
    height: 3
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div style=\"border-radius: 5px; padding: 5px 10px; background: #016BF8;\
      \ height: 60px; color: red;\">\n\t<nav style=\"font-size: 18px;\">\n\t\t<img\
      \ style=\"color: #efefef; padding: 5px 15px; float: left; height: 40px;\" src=\"\
      https://wwwstatic.lookercdn.com/logos/looker_all_white.svg\"/>\n\t\t<a style=\"\
      color: #efefef; padding: 5px 15px; float: left; line-height: 40px; font-weight:\
      \ bold;\" href=\"https://grupoeon.cloud.looker.com/dashboards-next/15\">Bienvenido</a>\n\
      \t\t\n\t\t\n\t</nav>\n</div>\n"
    row: 0
    col: 0
    width: 24
    height: 2
  filters:
  - name: Periodo Date
    title: Periodo Date
    type: field_filter
    default_value: 2016/10/06 to 2022/10/07
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_range_picker
      display: inline
      options: []
    model: petroil
    explore: usuario_petroil
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
    explore: usuario_petroil
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
    explore: usuario_petroil
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
    explore: usuario_petroil
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
    explore: usuario_petroil
    listens_to_filters: []
    field: vis_ventas.nb_cliente
