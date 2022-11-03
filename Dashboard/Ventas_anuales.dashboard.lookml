- dashboard: ventas_anuales
  title: Ventas anuales
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ofalBWWnV0WCAtviGDVuCZ
  elements:
  - title: Litros totales vendidos por Mes y Año
    name: Litros totales vendidos por Mes y Año
    model: petroil
    explore: vis_ventas
    type: table
    fields: [vis_ventas.created_month_name, vis_ventas.nb_familia_producto, vis_ventas.Litros,
      vis_ventas.created_year]
    pivots: [vis_ventas.created_year]
    fill_fields: [vis_ventas.created_year]
    sorts: [vis_ventas.created_year, vis_ventas.created_month_name]
    subtotals: [vis_ventas.created_month_name]
    total: true
    row_total: right
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application: undefined
    series_labels: {}
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '25'
    series_collapsed:
      vis_ventas.created_month_name: true
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    theme: traditional
    layout: auto
    minWidthForIndexColumns: false
    columnOrder: {}
    rowSubtotals: true
    colSubtotals: true
    spanCols: false
    indexColumn: false
    hide|vis_ventas.created_month_name: false
    transpose: false
    truncate_text: true
    size_to_fit: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
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
    hidden_fields: []
    hidden_points_if_no: []
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
    width: 13
    height: 12
  - title: Litros vendidos por Mes y Año
    name: Litros vendidos por Mes y Año
    model: petroil
    explore: vis_ventas
    type: looker_line
    fields: [vis_ventas.created_month_name, vis_ventas.Litros, vis_ventas.created_year]
    pivots: [vis_ventas.created_year]
    fill_fields: [vis_ventas.created_month_name, vis_ventas.created_year]
    sorts: [vis_ventas.created_year, vis_ventas.created_month_name]
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
    limit_displayed_rows: true
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application: undefined
    y_axes: [{label: '', orientation: left, series: [{axisId: vis_ventas.Litros, id: 2017.0
              - vis_ventas.Litros, name: '2,017'}, {axisId: vis_ventas.Litros, id: 2018.0
              - vis_ventas.Litros, name: '2,018'}, {axisId: vis_ventas.Litros, id: 2019.0
              - vis_ventas.Litros, name: '2,019'}, {axisId: vis_ventas.Litros, id: 2020.0
              - vis_ventas.Litros, name: '2,020'}, {axisId: vis_ventas.Litros, id: 2021.0
              - vis_ventas.Litros, name: '2,021'}, {axisId: vis_ventas.Litros, id: 2022.0
              - vis_ventas.Litros, name: '2,022'}], showLabels: true, showValues: true,
        valueFormat: '0.00,,"M"', unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '25'
    series_types: {}
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
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields: []
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
    col: 13
    width: 11
    height: 12
  filters:
  - name: Periodo
    title: Periodo
    type: field_filter
    default_value: 2017/01/01 to 2022/09/20
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
