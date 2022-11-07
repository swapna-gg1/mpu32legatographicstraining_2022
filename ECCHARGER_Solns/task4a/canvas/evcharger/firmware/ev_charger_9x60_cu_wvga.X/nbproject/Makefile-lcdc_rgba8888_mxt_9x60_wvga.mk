#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-lcdc_rgba8888_mxt_9x60_wvga.mk)" "nbproject/Makefile-local-lcdc_rgba8888_mxt_9x60_wvga.mk"
include nbproject/Makefile-local-lcdc_rgba8888_mxt_9x60_wvga.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=lcdc_rgba8888_mxt_9x60_wvga
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/710462340/bsp.o.d ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d ${OBJECTDIR}/_ext/1483321925/legato_color.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d ${OBJECTDIR}/_ext/1483321925/legato_error.o.d ${OBJECTDIR}/_ext/1483321925/legato_math.o.d ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d ${OBJECTDIR}/_ext/1553762159/legato_input.o.d ${OBJECTDIR}/_ext/1553762159/legato_event.o.d ${OBJECTDIR}/_ext/1553762159/legato_state.o.d ${OBJECTDIR}/_ext/1653592263/legato_array.o.d ${OBJECTDIR}/_ext/1653592263/legato_list.o.d ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/1553851423/legato_font.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1797725076/jidctint.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1881677221/lodepng.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/927452043/legato_image.o.d ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d ${OBJECTDIR}/_ext/927452043/legato_palette.o.d ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d ${OBJECTDIR}/_ext/564048019/legato_draw.o.d ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d ${OBJECTDIR}/_ext/1020492831/legato_string.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d ${OBJECTDIR}/_ext/916554220/legato_widget.o.d ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/107307971/plib_aic.o.d ${OBJECTDIR}/_ext/107309994/plib_clk.o.d ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d ${OBJECTDIR}/_ext/107322398/plib_pio.o.d ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d ${OBJECTDIR}/_ext/250812413/sys_cache.o.d ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d ${OBJECTDIR}/_ext/256753733/sys_input.o.d ${OBJECTDIR}/_ext/1928812927/sys_int.o.d ${OBJECTDIR}/_ext/1359593799/sys_time.o.d ${OBJECTDIR}/_ext/1455094228/cstartup.o.d ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d ${OBJECTDIR}/_ext/1455094228/interrupts.o.d ${OBJECTDIR}/_ext/1455094228/tasks.o.d ${OBJECTDIR}/_ext/1455094228/initialization.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-lcdc_rgba8888_mxt_9x60_wvga.mk ${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAM9X60
MP_LINKER_FILE_OPTION=,--script="..\src\config\lcdc_rgba8888_mxt_9x60_wvga\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e7cc7f94604b7fe4702b10ba9b2929c0d9a039cb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.ok ${OBJECTDIR}/_ext/1455094228/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1455094228/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1455094228/cstartup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1455094228/cstartup.o.d" "${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4891a49534d0c5e6d206afadf83349daf77d53ba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.ok ${OBJECTDIR}/_ext/1455094228/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1455094228/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1455094228/cstartup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1455094228/cstartup.o.d" "${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ed25f4fc51027bd7addde57a85509737ee074ab0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4cd773dcc0e72e9b8f01a05385cba28fed0b22ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3e5d8c526bdc21b058abbf808f69d1ba4f4634bd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5f7b6191073a11934f6263047b31d2c68c042230 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f0543d10553d76db7a40ba9509b1306dbfd4a5f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cfba06b6094e073b99c3636e8a2c0df09df98aea .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2e0030e359aa0dd1f43b1b1da914f8ee39010e9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/41a40b5c9b22fe3990e5946540bd28da1117b989 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae6295e0910c84bd300b596f055857fdbc05272c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5fee65b0021a29e7da709dac30038f73911f9f4f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e94c42fe0d70f66805db193b6d730c03dc21eb95 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/79e6883cd2ad770a725def7aba62d70a1c683921 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/27d0f1146281471ba457b63f8f1af1612886b8df .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b6eff829479e15e442b0c93a8445de210a177137 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f5c41648b1f49b8393aca08279b3a23221056c7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/25577fecf247b1591e2a060c3dca364287f0136b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e160e8362396fc5ad7e8eb923a2ba9e29d2997e4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dca08f369b9272b99467b82e6220c413e7a9a03a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d96897caacb94d729779b810b5d3f802360b08c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/79ec5726fdb2e0f567896a5df233f8c06486f7c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6f1d15ce7622ee7abc2e019cec77bebba7926187 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9e0fe0c37781fa4f5bc831e3f70cf09b71347470 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9fd5ae291ec0c5bd812cd975b30317a2fe69d42a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fef5624ece58ffd710ed006308150609e4a22f1f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/86d4580d6d567d08dbb182f061c58cde7b6b7b9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fc5a53ca9746886d5d0bc81aee07ead5ecdeb509 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/23f540ad13bd854bd9044bf45b4937842e8d8e34 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3380f010535ba9de551fe80d5ea8758a305fea1f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/16f3cd7f745e000b852179159be003d3860b6849 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fea1e9fe3db65ac06b6af61bdb9030a8e366ad3b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dfb4b62f17d8f01c59ca048e85e7101dbe47614e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/94fd4291e759394f227cb35b9e9055ad55429360 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/27c974980532a7d693e97d3654148d8d00ac65cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3b096e4dbdd5c46a95c227ed5a89fbae39531b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f27a470496d26c06d70f8cce9b6958d8f4fcea9a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/24cb8b74c8ee538adb09a644010b86e60a92caea .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3954c055194632561fe4979d8f0cdd071db03baa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e82c603bd823cec42fcb1e63ea9390b4acb9e350 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/38ae98f37b792f822f6aec235fc76ad785a2bfb0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9718bfa061897b8ef891a77f85e56a005c73244b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6787062574266927c446dd696753eb3ee2b93d4e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/152f0326987c7c871f093904ad42e72a06716fd1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3839a836a8bde0d6f52e45d10fa32a8cf4907d70 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/864e8889ff1882a22ab8a52e49e834bd9bde1a4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/41c16ae7271d3553db9922f2143ffb9bfd4bee8c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5f7aa6a3772e243f31006e2197b015a3e011d68e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fb6dda4249054b6c65713010b0db4cc65791a104 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ff0b5843660b3997d44b135c9a63fe1eecd84c05 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/455cebbfc632d449d52c6a368b724043eabe86b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bb0389884f8de2a2efe6ef2f140afe23542e5c6b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f157753932646d5ee87959adbffc68e9d5c2128f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/baecf5473141351a75ce6142586c29bb4aa3864d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8a7540257ff421246aeaa71471d1cd0d0f286dff .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7f10a5728017eedc80e2c2a32b1486f4f187ee15 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/51b6e38ca284c664ab67f3d64065e58bfc603211 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b4e78f7fd098fa360d9548da9f8b86e7d026dc7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e16ad5f2a956ee1aa3b8ed956a68923523dd036b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d2669b550be9e8eea95caf9859fcf32d3e37f40 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cb8d4898737f88dda7b31ac4045a854b50c65bf0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/756b06cc1d12f00be9af385dc0a76b59a2068bf8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e8a3ed286a3f6e54fe704077e53ddacd7daedca .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a8954172dd594f43fad347b3eb5d5fccb2dfb3e1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/299bef48fba4fedb86742643683a170d8f26740f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/655f0ccef8925f17848d454945146cc3f34b7f92 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae3cb54383e204b50027264545cfb766fa0f7402 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4bbb89781c36d1790f6a725c615f90accd6b9c50 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab74559d6cd6594c781ad919c4d3656e7d6cd194 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/124120511ecfdbb4d3ac8634cd118831aeed1094 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6a93386404fc20665018b294de4ac5b01fa90266 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c2497afbeca955cf2749c3f82b0acc62b78342b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6e858829a4944e465e3a0abc9452e3c14d2cf5d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f827b3f17863923e19832c672b410a3f150a6d2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/719def0660847b310e94c8a7ccd3cc1b1ca4c373 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b85d7dff82408d64ed05836deb5d541f2b1096e6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9fbb1281da61b809c9ff5edaa4fc21d9acbd659e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b205d19bb309889777fa08b9c522e4288848a6b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6365b99bd468139c4a46bfa944c7261a8c69a6f6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d11f59266cbe82138866b2974a59191b76e2e8d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c003fb434d31787f425f115fb75badc2c07ac60f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f3aa85c95b3571c8b0f17ccfaef09bdfb82008f9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/764bd151d7a8858a0e3cf28a25905376a47b73f8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3676e24e8ddea9b07765a0fc198bd0b1864070b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/94f9ca38279c1f0fbe4b95627b719d76a5ad9a93 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2730c84cd7d9f19f9df59d0a22aec4abde5e7a3d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c4e08bd730e33b867545a29bf1d9afd979896154 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c82fa19dd7c9293b20584436034888acfb66390 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/178a88c6d4c93be3aef08cbdfc5354337aa71322 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5069fc8807610805c1acd33388cb9d4a0422c704 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/540d7393f5f56e1c4de7a07f12f37e26079ea052 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/120a124e1c31ee3fed257cf7ee85dbaa764f0872 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/28cf92c83eedd7d5e6a2ac8c9bfab8cc33b23e58 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1c434094581996290551da2aa8bb24cca2daa0f9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d4643033757fd1ab9d65850a3b9de0cad39b0c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dbf4df76bec01e66544432c5d549e5a0d8f6b343 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/50980137b1da1e6f1c481cef5db9c868b3a40c1b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/26c35b2320a97a03c45f9c9fd394379994eb9fdc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/31de5b6dc4fa27ecdd7a19ce85af99d1c9ea5177 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/be2604c16a641cda8483b5de6ded42a9e1424bc4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c37fd5cb8bb51f6e92d005032e08e107fa5a9e34 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9c071e781d85dda7609b93ddabe27ff0a7c732 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/80da77b84e74c880d77a0d5d4cf7d7a1781fa668 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ad48887ab551c26ca60138b68eedb0d7b3854c6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b81aec78e49860b469b29b92f8bd2fccecc581b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/500ea886f4bbf6d96f9f5349eed0a74d44387671 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1534664654a7c9a640db9e59a5e425eb28f1c7ce .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/28dd6a88c963f32828ae02a54494be476ece66b4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c697e2b207f0844521f0dd73f5e9791e89b4395e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/25910684cace55ab3fc3b6d47b961cbdd1e17eb4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a039c9a105fdadfb8aca31f00a6305e13188399e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f8f8b762ba714913b60cc23e5361c5ce24ee7c5c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf367f811c535709aa93c3aa23bcfdf9a3e70d5e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c685559f96155b8fab991ca10e19337ba0b6d6f3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c056e5b2d81c7d966fe068b69cb2759a4dacc529 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dda874ad9931fd00dd23a20ca42ced4cca33fc78 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/451dc72143c35bc71b48e0667426e2eaf283b6cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/918e6ece652edc8f516f8a5f7182f67dfc2b19eb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4506760b133682e041844b3be0a25212fa1cbea2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/786f4252eb6799b8842a0adbf6ca79e10d0c8d35 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b70274a4836485753ef60570be86f8d8fc1cc42 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b3c55c425fa76cbdbb89082ee29eb9d0ddd485c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e8509ceb9bff777731c317cb52b0e2fd38906a21 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e97a5acf0cfc27a44f4d82ed44f49e3ee7d96969 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4a7806ba458389492fe660f16d96be46460854c9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ef9a0ad75b831b9dd905bd3174b21b6324c131 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6aa48d27517fe36476103995052789ec61aa07e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/35f07029b753e9cdf799fa5161c7ccc1be0881e2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/39f9fd900c0a550e78ccc7f01e67c63cc16b2b6e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f224e10968f73dcead3e99323a6fcd052802f5d2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c5acf6d5d93df14362fa722fc8f3c5276f3f5bd8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/972a07c13009daee4ffc9124cd8339878a9a6d3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7c7271555b722b81d0cbb1cc6136e7264f8b9ff .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/40b460569dfaa916e2d04f042092c6345976805b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d170b6acc314f3c6ba9db742a2f6834e41ec988f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c679af36d3296c3480bbdd3688ee71b8c0ebc01 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b581e3e792fc70e1409ad831f59df65f89bf56b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4d6004ec841f1c2b71dac7cd927d42470af05923 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1892cadc705725c0c978e8f02763e44ec4c658a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9de0290cfce2786e0aa07c54f7d448acbb514054 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd523ab68a77df9bcc29022cc88218e505723e8a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8e42537ee94a7a295c84462a43298d3f3564e27b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ec012502cfdaa8d5adec1d0139957ca58e434473 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e6166b438fa24e19d2d9637152f9c1a53fd092c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e95ca3b8de43bca8626c2af6d1b1fa80638cfbe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6dc65ba1f5d4ce220e5dc16851878e52345a853e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/35c1f520eb6ff1b61bd86e72adc82203cd0097f8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/39cb2245280a08e291abbb3e51beab3a8fc81e4a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7496d8ad75f92fbd5e3aceffc1cb632e32f0dd6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/584200bca4f9fccb5fe06636b2026c90ae16c21d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1a78950e781b09d5c73e2620904228080a05c438 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b209cd98162d27fc68352f724774890fed30926 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5f585c8fdc2f2abd5fad7f9c9f614cb1d959b706 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b2d3d908d347edfeca77c67b3d29411363af37a7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324649/plib_rtc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3cece3209aa6abb1cd3aae010d95c7dcc5fdcf6f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107324649" 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324649/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d8f100f1ed94ea520e714bbbef2b7394bf7004bb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f3e7f94db597c89b28fbb8bc880a4f12d5a1b0d8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/52c0c7746e0cbf48a40155ec5e4a8c49a2f6a2ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fa5eabf0b78580c713b84f7fe3d3fcbf0a7d82e0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/727c343567a77a99247b9e1c5f27848eb63a5073 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b34312830a005d7d821af9844ed26f5532b49b09 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a98736d6edb3fe0f9537aa79ae8cf016cf36b55d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/87138818e74118b71c62d6ad89f9ac6aed764501 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b8f6a775c0aac22ec1b0c377bd8210031f0fca41 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/10f04b2ab704a506b9d33518fa469aaa853e678b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8f0dd86695f325f6a4db96c6fda274bffb77db64 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4b51ade845e52b9933bf6ff606c769f0aee74b1d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c25c363a441b709c72b207724f52e85c73b37a49 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/813dd97df6a9a5f937aaf1a80b94523a231ab81 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/185babb1b002174c5e3ef62955f2734a673eee82 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ec6021bab59862c2ef80e0cb0b41f972e2b48efb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3eeedc1c451303d62005032e6acb6937aea6290a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/384744ceb1c50ce9ce0474ddf68941e060d6fca5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7c40b898192d40fdf14afd86cd500978c5359796 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/87dbe6fd930d131399d0158317f9c5b029fda81f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/175fd2b2e40f93ff75d8ee25aa6deea4c0f11367 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f8c28d842f4d21c26045bf4e33009f4a08701a58 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b9ff8697e1690d71d6fdd21166cf2b33f807a7c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f99c4873fa7d567a0c06a475bdefd0c7bcfbc64f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b7c4e6bca83572b727d3c44708303526b95fad49 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/525d6cd44eaf65909b7928dfb28098091f0a7138 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/89d9625c25d03b313ea2ba047199a1d4eb3083d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a9c5bd9b527df277458d9c993f76cdb9fe000e4b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/495ad3742014805bb4f3689c5b4c70d654d48ed0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d851a371469c7aa8acc7c5b204d3dcd636d86fb4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8774b2c690d14d5991a73d8f740b41f661c397d0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/90fe50352ebad9a6cf2c0ea3e1caf2e2e66f26dc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/32f516f9e824607c235b0efb16d9ef770c9fec06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ef4b2088e734e0b1f5fbff66c593f3283af6486 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f0bb963fad6086f3d69a532c35edd16c0f8a31b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/203d7fdf2ed0c3bc0f4d5d742e63e997c528f8c6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ec252e3e85045eebc53dddb7e38238f061314277 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f3b81e35490f339ffa704f08bd72d3184d8dedd0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eab1a17cfe55ac5a9ed4cb7cb55a7d828a0ab26f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1d4d1d6d3d62eba9d45f5f94cff4741ef0b472e4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c6915ae09fd6d7c29c20d243f4ebb1d1b0a9bd2f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a85be89c64ab9cebb103ab4a548021ad9bcba8b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/33d54c7d194c8cf6c4db4a8b9e6e40059ff7a2d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/634c0f127a82300aa77ef7423dc23c899d1ed900 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/92d1903a3c63ce223390efd716f38b6ca1df0f4a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83f5982fe7cd6474c5773af9a4630644ca67a727 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d0baddb5040c5cc2064ff1e73f286840354521f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/16fa52b1e63e85579b0db02b64851a2fc4b02059 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9357b6116b2c2fd680199d05c061bcd3401dda9f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8be5a16b77617139ccdef32dc600aab55a2f39bc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1a57ad442f0b7736dc6cc4a36d6aba982dbffaa4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/36d00cb72cd1fa37292b3d55a01931a7fa09ac1e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/51ef84d16b201a54dacf8f560f06287ce70ce850 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b70ef9c43e38e557fb3226ef0902af5d167bff51 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8a4affb785f4051620a10e7c36e61247cf13a0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5111e21e62bcc07de1ed00ed9c1ad15a31c5983d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dc9a06931c8de5adbe74a7817a301778482aa239 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/631d6c60a8c2e4a9a540a2df83376e671e3b4b2b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c8d484c2d015b573460420471a9ae37782e41ce .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/21d590bb454860025e24ee0f710bdadde0732f76 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42eb4e61c57edb9015dac43af1d766f3d4283f8e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b449f86a40a3ed30e8527cb7e353a14af2b23b06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc3acbc894499083c50b36be4f4b4cf60f82edcf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53da0d3774376a002f3491cc0191fb34747df668 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f517c9e1b35570302c2dfbddd1a1606b091d32fd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9305f94968d751c37e5b53a34ba0fd0564a8d9d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f5411da5c4920b24df699995f53bef1242971c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/548bb29939a590d60fc3a459b839e6a16c5d8798 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4dd2e703fa29be4037fe898f9a85cb81ed8449d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6dd196832c06fb6b17176067e5184957a43ace76 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ac56d6ed827ce5dd3f5b6905f56b2d9a1d8bf1b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3ca86ad72644dd71248c127440d8c3f0d974b613 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/637e02ff018fd7ad22e7a8a0f8c8928f8e2ece33 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8a8dae361bec43a5ce9a410dd32cfcde49cf4b8f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/64033ea3ff8a39f82a8c0b8894c86ad026ed1728 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9e604bfb885068ed2457664d05aa1f0da798de5c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9dbd61aea58feb1cea63e359b6257bc58c35a016 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a84b527d847120e3692b4c562278db7bfc62d509 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7efef443f54882c557bdb62481ba7babc818ecae .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/60f6418ec3cab62bbaf2558f1f8d13820fe0d4da .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4dd154881f34dd53951396c01957bd4b240722b1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/19055d5cc97e3055b19f906c63a06bfc9120f90e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3876856221210bed9ed8d8864fdd163fdcb12cbf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/276410f092b5fa5b052539e32b0767e857806a70 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/808cf7d77c03c9f2914b5a5989eaec01c8e84ce9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc091123afb8ff2e584316d6e17cfd8b3f8a6300 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/29199eef72c8d6d7ce9ee979c2cded388d720f4b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1b6295100431c798c6e710d9860965f2d2eb39a0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4d3085efd6a35504b75071911468b5fd0cf246a9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6b185896927c570ba4e258edfa51b93e72c410f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9fe3cf83e5d2b6dea57dc77ec3c705d0a3793104 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5ae95ce4aedeb1e30df6ab6c928524c567ccacbb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/74541a758564f56b434e622027a25a56bb81a7be .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6c470a792e28b76540571bfdb43255c5a7a49af3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/92e7660229e0658d84f9dc7b92b2b377af9834cb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2bd5e5121a0306e20c50ca19bef49c13317f329b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/73c7d0987957e45c09ae9a93c285cb5cdbedb1f1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3a0b4e55d9c344a1867bb28623655769e54ab7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3036f87f1abfcb1f0b31e2c8f00508c436097a7f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cca43bdee4aaa2bb9518721fbae8bb93c94882fa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/432211487192c01f1079a755773756694104a683 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/427e6d3325cb3b431e3c3c48df8481dcc22e3285 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fb87f314d29a2038a0480b0650d0b750e6686d87 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fe54f7f445b2fcfe40bef39aa37b93741827c2fe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2c28b6e82597c149cc36eba2738d5f68bf79648 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9286a99bddf29131b5e876f9efa96fe4b810c4d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4d96658051ce2a5c4eb426b96098d9752a8d3964 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c5a7160df2b139b8c75764975d862aaba063cb0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/be3f8c8bfe7f130638008beb09d0f18ea29448aa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/780729a0f2e8d0aadf81dc0a9f90409b648045f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/678b8280a9a482943e13edee1604642c46fc1878 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3c0296fde295d41e5e1f1ec43ee969a06ab4bf2a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5a92a803c7b1295e20003484575da3a17d4973c1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d0117bfd13df2e09f1343ed0315cb4f707154b93 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a164db6cf216df32b17e3c63d2eb61ed519dc0bb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7aaaca1d408a4f57660885641bdc080df4a3613a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/468e7f5d0f68f6373734ea5bc9aca80027c1365f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42b020f3145dcf88e93195c91a59ea15e096336f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/31b5222da2ebb0a9cbb94d4dbcbbe19dabd6a467 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b2e15982065b86aca4022bf9d37e4a06b5c8fd7e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/351f1883f87fdbffc16ffb337c0be1d6bf604b3e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/59ebfc9dfb68c64e58fcadfa4e5830f0b8c56ab3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f9fe1cc7932f03449dc8302b2380e9f99b87e8b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/18b54142db2b35db0aab75cefb59214aabd66ca7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bbb66e1626b0021144b4fd0d4476af28d61fc72 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/864e8c20ec3215441abbe6978f13b82995e09003 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/245bd966f85efb1230fbd76a49b0d71ec370355a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2753b433025bfcbafb44ae382a9d003cc543965 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f08c9ac1143e980994c81a740e0885ea75321763 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/18fbcc7cb9a4bd70b51154f9a78218a9052df928 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/967a636870cc7449cff682c4dec73b7ce92b9115 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1d0570bf815da3ffacdea30ce7abc281e1190613 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7414d563a6eeea4745b1b94b2602fd6284deb2d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/34ae2f03963b0d2db22bf0589d4f1c0933e963e4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f47b548ce5201b57a29703f4503b1cee5bc4831 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7814f75a085dd4a781d010459728d65dad9116 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8832fef72e087b02e545c4ffc41bac629cade9f5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/21c21b11615c660a05a822ad382501e37e2052f8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aef2c36d7d46a22211366168b658a759dabfdfac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e127cbd07de301ad4cb225c96a0673fd07ae0de2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f66a17eced2304b44943810931087aa4852b3ed8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f1271fbf9336cc836ef58dec32fd0e35e7043f07 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a23b2509a6714df76c0f1d1043b6fbbac0f685fc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2a33a5107ba16586d38d12a9a2027be970571163 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f1f474fc676b93d7c9116e2d60fc2e3b12f37c2e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fca2a334abdf3f64322a6abde0ce3e5d2b7882a8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/35657da8ee89c5ecac99fccf6e18fe9fb314ef2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9b053ae272b4216ed3da1a5348abef2f99a75c31 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3d1cd5f5f40785aeeb6a5aca5571767883ebc946 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/312d5ec8300d970e263c62c052060ce94ff38ba8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b1c718b75bb319c47d40d3c283b8de328ef241f2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae2493d6d48d3a8234490693ff6c209c4860c67 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5d600c42df1067f3b6f3f9e0dde4c3a3a852cbba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/222e5860f354bf62b587e87bd036b421c9e26a56 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/69ecdbc250ea0ae0f39ff03c74f0724629cbccc0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/11545844236c1ce89404bb38984f55ce765fb408 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/65e1d05f5baf44a266b56ce412bac2db0aa98752 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f5df3b48669c0e81a144583210ff22a364659243 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/33704929358706be18c211c23ccaba8f992cd74d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d7063ba5e5c48626e790629f598616ea77a7ee94 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/74e3e949704db03fc7cb21f3ac553ec1767dbc4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e16832c787a9ee50b58df9b9913b3da0968cd0b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2f66af83d8f10a75b52ea60f35bcf4b297d8e16 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/84367d1f9f31496c6e661dcecf28ebbc125224d3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c3398dc31c14aa62c6d4cf6c746c0dd48151657c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e1ad4f6421409eb841867eeb991b75896b26b46d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2b0b534bea6cc401fa8cb6d1e4fcf11ee4caf46 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324649/plib_rtc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/61cfdf1ed6d23481a30f4fe86faa0fc7bfa2c4ca .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107324649" 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324649/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8cb0ba1002c392dbe8cbc70a10a727ce3d69dcd4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b085aa0d76041eb098a579dbcb502a890c0bc120 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de823e51aa8174d5ae5ed0acc335a1c0e59ed02a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1d495e0b9017993690ea5f665bc9d583fcc444b1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ecda04e3d39bbaf9bb6e45542cd64ccd6abb74a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9acd627d8ed0797b879886abcdddaf5837f2a897 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1f1209242f0df35eb20054d69349daefc9412aa4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a3197ac68625aed449860586df324c2bd664f10a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd6f605900a3cca5b7ffb31e46e34522deee4b03 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2986b85e15242ebcef609dc69d020df625453a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/402b440e483149e4e1fa0b9c05c060521f14b6d0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91b12612373961f2802ae546d9801a3ef93917f2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bcf6198da880589e6594824d45e51122f3a9227f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6738829eb7a52744c864e5c390d0856ddd9f3b2e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/99c391e81984465ac12ab818c09a85cb4f98e57 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/lcdc_rgba8888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/lcdc_rgba8888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
