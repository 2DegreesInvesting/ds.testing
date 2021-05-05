# hasn't changed

    Code
      str(p)
    Output
      List of 8
       $ data       : tibble[,8] [333 x 8] (S3: tbl_df/tbl/data.frame)
        ..$ species          : Factor w/ 3 levels "Adelie","Chinstrap",..: 1 1 1 1 1 1 1 1 1 1 ...
        ..$ island           : Factor w/ 3 levels "Biscoe","Dream",..: 3 3 3 3 3 3 3 3 3 3 ...
        ..$ bill_length_mm   : num [1:333] 39.1 39.5 40.3 36.7 39.3 38.9 39.2 41.1 38.6 34.6 ...
        ..$ bill_depth_mm    : num [1:333] 18.7 17.4 18 19.3 20.6 17.8 19.6 17.6 21.2 21.1 ...
        ..$ flipper_length_mm: int [1:333] 181 186 195 193 190 181 195 182 191 198 ...
        ..$ body_mass_g      : int [1:333] 3750 3800 3250 3450 3650 3625 4675 3200 3800 4400 ...
        ..$ sex              : Factor w/ 2 levels "female","male": 2 1 1 1 2 1 2 1 2 2 ...
        ..$ year             : int [1:333] 2007 2007 2007 2007 2007 2007 2007 2007 2007 2007 ...
        ..- attr(*, "na.action")= 'omit' Named int [1:11] 4 9 10 11 12 48 179 219 257 269 ...
        .. ..- attr(*, "names")= chr [1:11] "4" "9" "10" "11" ...
       $ layers     :List of 1
        ..$ :Classes 'LayerInstance', 'Layer', 'ggproto', 'gg' <ggproto object: Class LayerInstance, Layer, gg>
          aes_params: list
          compute_aesthetics: function
          compute_geom_1: function
          compute_geom_2: function
          compute_position: function
          compute_statistic: function
          data: waiver
          draw_geom: function
          finish_statistics: function
          geom: <ggproto object: Class GeomPoint, Geom, gg>
              aesthetics: function
              default_aes: uneval
              draw_group: function
              draw_key: function
              draw_layer: function
              draw_panel: function
              extra_params: na.rm
              handle_na: function
              non_missing_aes: size shape colour
              optional_aes: 
              parameters: function
              required_aes: x y
              setup_data: function
              setup_params: function
              use_defaults: function
              super:  <ggproto object: Class Geom, gg>
          geom_params: list
          inherit.aes: TRUE
          layer_data: function
          map_statistic: function
          mapping: uneval
          position: <ggproto object: Class PositionIdentity, Position, gg>
              compute_layer: function
              compute_panel: function
              required_aes: 
              setup_data: function
              setup_params: function
              super:  <ggproto object: Class Position, gg>
          print: function
          setup_layer: function
          show.legend: NA
          stat: <ggproto object: Class StatIdentity, Stat, gg>
              aesthetics: function
              compute_group: function
              compute_layer: function
              compute_panel: function
              default_aes: uneval
              extra_params: na.rm
              finish_layer: function
              non_missing_aes: 
              optional_aes: 
              parameters: function
              required_aes: 
              retransform: TRUE
              setup_data: function
              setup_params: function
              super:  <ggproto object: Class Stat, gg>
          stat_params: list
          super:  <ggproto object: Class Layer, gg> 
       $ scales     :Classes 'ScalesList', 'ggproto', 'gg' <ggproto object: Class ScalesList, gg>
          add: function
          clone: function
          find: function
          get_scales: function
          has_scale: function
          input: function
          n: function
          non_position_scales: function
          scales: list
          super:  <ggproto object: Class ScalesList, gg> 
       $ mapping    : Named list()
        ..- attr(*, "class")= chr "uneval"
       $ theme      : list()
       $ coordinates:Classes 'CoordCartesian', 'Coord', 'ggproto', 'gg' <ggproto object: Class CoordCartesian, Coord, gg>
          aspect: function
          backtransform_range: function
          clip: on
          default: TRUE
          distance: function
          expand: TRUE
          is_free: function
          is_linear: function
          labels: function
          limits: list
          modify_scales: function
          range: function
          render_axis_h: function
          render_axis_v: function
          render_bg: function
          render_fg: function
          setup_data: function
          setup_layout: function
          setup_panel_guides: function
          setup_panel_params: function
          setup_params: function
          train_panel_guides: function
          transform: function
          super:  <ggproto object: Class CoordCartesian, Coord, gg> 
       $ facet      :Classes 'FacetNull', 'Facet', 'ggproto', 'gg' <ggproto object: Class FacetNull, Facet, gg>
          compute_layout: function
          draw_back: function
          draw_front: function
          draw_labels: function
          draw_panels: function
          finish_data: function
          init_scales: function
          map_data: function
          params: list
          setup_data: function
          setup_params: function
          shrink: TRUE
          train_scales: function
          vars: function
          super:  <ggproto object: Class FacetNull, Facet, gg> 
       $ labels     :List of 3
        ..$ x     : chr "bill_length_mm"
        ..$ y     : chr "bill_depth_mm"
        ..$ colour: chr "species"
       - attr(*, "class")= chr [1:2] "gg" "ggplot"

