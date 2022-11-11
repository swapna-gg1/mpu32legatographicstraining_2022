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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/710462340/bsp.o.d ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d ${OBJECTDIR}/_ext/1483321925/legato_color.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d ${OBJECTDIR}/_ext/1483321925/legato_error.o.d ${OBJECTDIR}/_ext/1483321925/legato_math.o.d ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d ${OBJECTDIR}/_ext/1553762159/legato_input.o.d ${OBJECTDIR}/_ext/1553762159/legato_event.o.d ${OBJECTDIR}/_ext/1553762159/legato_state.o.d ${OBJECTDIR}/_ext/1653592263/legato_array.o.d ${OBJECTDIR}/_ext/1653592263/legato_list.o.d ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/1553851423/legato_font.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1797725076/jidctint.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1881677221/lodepng.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/927452043/legato_image.o.d ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d ${OBJECTDIR}/_ext/927452043/legato_palette.o.d ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d ${OBJECTDIR}/_ext/564048019/legato_draw.o.d ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d ${OBJECTDIR}/_ext/1020492831/legato_string.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d ${OBJECTDIR}/_ext/916554220/legato_widget.o.d ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/107307971/plib_aic.o.d ${OBJECTDIR}/_ext/107309994/plib_clk.o.d ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d ${OBJECTDIR}/_ext/107322398/plib_pio.o.d ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d ${OBJECTDIR}/_ext/250812413/sys_cache.o.d ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d ${OBJECTDIR}/_ext/256753733/sys_input.o.d ${OBJECTDIR}/_ext/1928812927/sys_int.o.d ${OBJECTDIR}/_ext/1359593799/sys_time.o.d ${OBJECTDIR}/_ext/1455094228/cstartup.o.d ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d ${OBJECTDIR}/_ext/1455094228/interrupts.o.d ${OBJECTDIR}/_ext/1455094228/tasks.o.d ${OBJECTDIR}/_ext/1455094228/initialization.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c



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

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=SAM9X60
ProjectDir="C:\Users\c40450\HarmonyProjects\training\evcharger\firmware\ev_charger_9x60_cu_wvga.X"
ProjectName=ev_charger_9x60_cu_wvga
ConfName=lcdc_rgba8888_mxt_9x60_wvga
ImagePath="${DISTDIR}\ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="${DISTDIR}"
ImageName="ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-lcdc_rgba8888_mxt_9x60_wvga.mk ${DISTDIR}/ev_charger_9x60_cu_wvga.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin
	@echo "--------------------------------------"

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
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/70896b72debb28067d5e9c94c5c998ab122b9fbd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.ok ${OBJECTDIR}/_ext/1455094228/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1455094228/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1455094228/cstartup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1455094228/cstartup.o.d" "${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83cb66b1f95c43694f10697c72473277d2f05d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
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
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/775ac99e5251b2ee370d10535f3a4d6e42451c6a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/95b5d045be9eb8d44ac5cdbef3cac6749bc4a652 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a8ac7902bbed5f41224e592fd5bd558f0c8895e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5d1b244059fac7cbba8ef2f2ba29fe9106623a0c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4954ed54c6353f7a72faba04eb265ec5a7c2892f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b198dbc57e7d7cfa643bb3e81712b73ea5c5a7e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e306a08a4d3b416985ae7c5fef89915477170da0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cc4f2522abfe886bfd15cf9891dadfead3050f35 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e3a6a5dd844937f3fce35a7895b0d441bc13ce6c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/84b59401da1581259b404d7b9d9eef88aef26a88 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ed03497b61bab72b50261c9b822681d3ac7ed0e1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d07c79331dddcb3b701c6eaa09e55ee4007d0298 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/49d3b65a3fc3986ab940ca7ad610d6c88313a5a9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8b896d7bc7464c90b346f454580072d760509ad1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7549d795d436e8de4ee12117407a43f3980b9b67 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d2466d990fc304da4a2db085345b29c839b4a622 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd199db667bd829905bb27ed4a9259d5d1ec0448 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc6388b34ec66036ce480baa245b3b2a7fdd0f86 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/267c28d6743757e0096f9a87acf0b8cf603844b9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d7f291495ec0884a061cabaa2af2facd184f77d8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/756e10431c088807c5f868b064266b641c8b1dab .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c24c670807205df092d8fdf49976403bec03765 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eee60d2c4c9edb2d6087ecf5af5990a087c534a9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d7d4a7bce2e3f73a41566cb60c914379409b4b23 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/464db1b5878a0e1fb51e8b833d23d8cc88ac7019 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/59dd4be96f1844a0958ad57676cdeb548b411d9a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e20f3b1f0456520601c25f1959077588bff37ae7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91a49b4cfd1ea4dd4e5752a3a970b4f2491b2eac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b14b372f99de8f436b1ff959363f6edbb7950c84 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fdb2fa2b0438107b5c643ecc4abc6eea7dc3a1bd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/193b3bf21c435193144361885cb15e68858ae7a8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/af6be6c07fcc8638558634e036d9224cdec78d3e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/85e77230c7a0afc0fc016f5347ea39e629a41a59 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/737e6d4b2ecbe48563584d017f2f15ab7b8cbfe3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6cd7f491698d5a04573a12073116615f849b678e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c9ca9f39a205117b42e7cbe9f41f3f0bdee8f828 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/862849c85960b7284224cc89f8249aaa6a498592 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/945ca3104fa675a0d773feaaffc7c6f5de006510 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/52dc0cd16641db44069e3e49f78fe615a694ecd6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42162e0befa08107739437a68ace7b7998a4013c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/916c05b282b1c8b70783db0e55dd7aa84e319138 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fddee782c7a15468387bf742cfa4734a49222237 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b5da66edc21ee021445cf3e5f5d41ac01f43ac9a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2c94a638fc8251a89e0d3d116fce5e996596901a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3bca1feed6bf39552f15920bdfbaf20104665809 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/47706ffa725dc35e51fc46a13c4355bb9ca2bd94 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6ac0d68ce18810735dca318e29177a8de857b5a4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/976e42d8223e05f332647e39bdffcfd707fcb5a0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/88b6ca93c9618772f01ceaf1339361460aa32c36 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a4c77dc6e2b401def7c2d317c64f0c21eff2d0b7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cf6bf9228395d7c53c5c9d05a7918191aaa17a3b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e11623c356b7c6813fcb2684206dcf010e2836c7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4e436403932cf8f51ae30ab3d0c5ef5cabd010d2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/880f030190949f4b61408baebd1b0d94469371e0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f0e10e14af01ad9786bffa23f800e75f0e5651c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6839374b33abb29111dfd980abb70c9391118ee9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/37224162c47cb97d66fcc84a211e9d9ac1ac27d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7f7786a37468d1b18fd6ddcc64e3001770f49f6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3c123615ca7cb52e00c441652f22e46412d79da1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/844c0ea00d7d039d87b6ce477adf105d0e2ae866 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/184fddaee23b3981939d3692120226731d144677 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4afd5c84a821196123af3e90129cffe075d410e7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f6e7670d8561c89a6283d924a7521d9af420e147 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5ec3865c8d2e8cc3c0af76e3e336499afbc46909 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e319fe06edd3e97f1f6ca545feef042d66c28e9e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ed69fe5a79afd688f82dcdd457619474305ad56 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7462028ac45afec4bbd7ae4691f1de48c343549 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e6fcc8b3c3d5346a8839ed8eda4c5010bae668d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/68e470b58e698334c536639aa8d34e02fcd179ca .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fe32d6839c586cd918f4f287bf5160bc74ea41f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/267bb88d08d0095e51d96c59bb4d12df5dc26921 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/20bd05a58f235dee5c55ba5daa52952de75f3924 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3bae2c8630a7ede42f9aa84f2e144e77ae448b53 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2621fb27264d775866e4c2fcf14eea3869c5428 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d344b37c5eb3218f8c22e9aa300aeb9e053e4975 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3e9dce28051e91c3e82edca07d23480950b9fa0c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d5b29883acbf3480c0be7cfc3ac1c25052cebd6a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/10b0c0d08376050acaacee9b2489d427778caa41 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7f7c941a927963c33aa89f7b67b98671b541ba8b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c0d2174e404fbcee57c93ce7a0ec14924f0dc85 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/908819d457b147afd6c7fc44460d0880f2b7aae7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4bea825f74fa1d674935a2f5c6355814ee0b1f77 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8f41a91f555e9bae5cbeb2a60084967e5c70bcc4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e85043bb66bbfc86f23261cd21dbaa9ec92919f3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/22c11510ec919df96e244c169edc6b68c8d3cd57 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/911977dfbbe9cdcea6fc6bf4a9e1658fd01a857b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/208ec6cf6260f66903c100ba1cc3fd16f0a71205 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4f6116a9748a91a48705ee6f76aae97beaae83fa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/301c3d8ef11fa84fbb0fcf6c2be83fc6a5ae8ec4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8aba17bdc2b0561ea4e5d2b97a3351ed56ca918c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dfe1945bfe0792c36022f27f67a80fa89db5a189 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/80a53c870b1f159710ee011e6d019de3839e1169 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6a51f38bab5ec8e7b95dc4add5ab5f28c7a3a5ba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8e467b78f4f49870ee522ce2c619f97c7572c98a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9297c7c97ded90db034c0bf445bf112ca965212e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/59b0ec86559f3ef4303692385fd0821755719f5e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f95359cc29865f6a1d4fca4eedcf15587b210bb7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/be9d0d0fdf2c23a251be805671c8d90f370ad591 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/58f811cb68238308303933420ad80578ee9fb7d8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4a27a4da5430eebeba1a2259c5b7bc70b3f1ca5a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ee756e5a8e50178cf33b9dd8996b088ccfc0d96c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e73c8897419f1798ce3d7ce8f8bda9d4b2cc1cb2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5e05c2dd249c10d03a1f8d0035af901f861d6a06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5e5d3380b1e00397c81ce7fad0c2d49008f893d0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3002f2e4177f0b2096779c04a698fef2901f5d41 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/81f7d15434bed08b288323b3515378d9e828a61 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8b708919aa9d57ab24db0e7c23d387054bf76146 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/59fad6c3e6741e0f775393636c4e153155074df2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c5e42163225ceff4317195b7f10b8f76f37a278 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dc6bc1f65ff24329fb7e53bf910ce0494eb5de00 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9602f1ae206628879dfde41d39a44addc3c0f4ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b03bbc8befa5119f8dc3543a9107908e30d6a729 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bd4d1f4beeda1e1318dfbcecfdac23d9b9314062 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/35e9367a9bd33658bc34f93c8822f182900b56db .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/62acbf8bec33b103fa404f0e12f3414f87ae0837 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7f10622d783204034bcbd9800f9c4626129afda8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d7073ab80c9986ab94104eb318e5e97dfde6c444 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd09dcd101a58ae353001fb255b8ebf7ff802d84 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/96c4fc45e16251399f0f038b8fc0d9c188ec46a5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bf93a3f963e382c36ba0abc76b57f98136afcb78 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/95f6d7564d54f317711101fbb87f8d7fc38c8a00 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2be8c7849ca20b1fc69b7345e9aa6c12800eaa5a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e4dc194c6bd56cd6cb766c49f736afe25d4a110a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ac82ccdc06f66a59bec5ef6035227ce587fce745 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c694244889d3667c38ec71bfe78411ea79f394c2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ce69267939329d1ca70687fd94ef1c8b5e5de560 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/73e5ba50d650574de120b433f7eef8d3f713c8b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eb638aef25337f6b63131342cfce444274b8b9f2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c6222464c4d83e754f6229c34002a1f5a12a281d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/92a3a7f87080cc175ac90168eb210975fd1175cb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6bd302cbdb33dbd25e41ecc8471788368f311a15 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9d0663f97884d441cb825b1353f3101a95794740 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53a453fe1de26d064b865e4da2dca6a21abfc8d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fd531b576221e1a8deb246a65f7cff12d79ee36b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b1b8ea68c026907de19bd1dae5790b77d2a4663 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c27911fcb274b0e3899c0f50b28a28f22a19bdda .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3ec42037f66762c8258ea6ca0a72530e0591c249 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/73595c254dc50e5bfe6302da2431ae324329ce79 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6e7668624d55319dceb4cfcf9917897a275e4732 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/975ea45f0def09d1edc58bef4a2551478cc944af .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/97277394a6a7b5c1fa13e4afc5cef5d7044313ce .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e5b6579cace7e8233434ababfe5cdfd9a6a5cc71 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c5957ced3709746627ad756704cb408dcb817cfa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7145927db6b2f586c2a18ce7b6948a03c81b1d43 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1ae12f44fe0787924eabcad40d3e766f7e9e1a51 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de27e8dd88c7ef745e097830f0ba6f7d8d1ffa2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2b480918542b01e477d47ebeb89727231e3a991 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4a5078c9134e47f16c4dae9f74326f25bb1bf5b0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4224f7d3831e4f57429516dbbe899a18812dae59 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7b4aa47b415e00fad647877d68c59e3eb9971aad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/15184650edbae6360ba329779eed44a28ad59b7b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b9f40f4038a17f80ed186c7e936170d2a282cdc9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324649/plib_rtc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3e3e69626347186b4ef5a72cd64a1db56787decc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107324649" 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107324649/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3c87964b601f882ba24a1cebc51435828f68bb8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9fc836e68c3229ac0c58512df8a2c22ebb37a87f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eef25db18acb43c2c1b83ef0f0a7d39ff8f85b3b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de2b8fc4be94da94de5474c12e6d6546f1894ed2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2018cb393ab67a168771dc2052a0b3b9b2a5f89 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9b1590ad6f9dcc49822a9d11a54e970d5ed6abcb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d01b68b3abb99cfd456bc717e100db1e6789be04 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c74969b58643c00aaa0ce2422c692028ad7e4783 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e3d1a1f99b9c1aba178cb8c69efcd702791be9d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2ec6b9a6f881ad2893bf9ec41e97300a02c1b654 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4731511c6aa39bb8335ea0c017d2534a1f5b651b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4e97504e87eb9c9bebebadfc406438bed0f726f7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/de15747da20dd79585540fb1a32272299f5dced9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5859c5a21328420748137995d245d355b61227a2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b452977a92b2e05436b25d58f6bfe1c0a72e6500 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7cf3ea4fd30fa15a99855dc2fce8955fd660807c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4823e0b9ce4806ca1a97f8ce98713e3db5e5e610 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/56cfad80251a5d49330de7ab3637ddb275d2ec11 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ba6ccb1ed8ac7320d3948395120a57fa757fde7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7047348022c8980e379edd12ad6deb0eb13b82e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas_api.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/51791817/gfx_canvas.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/985fd035bd2da442b92b53af9775eb47e2644f2d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/51791817" 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/51791817/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/51791817/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/51791817/gfx_canvas.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8b917a199cfff302814e8ff744e3c0cf4849233f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd3165f9cf1262a321c4d450780bd11bb122656b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8252eab054ea225b05abe6cfac9e0355ab19850 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b0222eba40445c266ebf9bf377c058d9cc2682ba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/299c016b5d1545d480df447214b8d88430b5c3d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f0152284d1f7a93784d9da5e7cbc5a4c536b5d21 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2a3477a5caeee362c34a38e5fe9ae0c22e31da8a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a3fdbc16aa45b729fd81696338245c06004887bb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f5973b5735267de79a52a4b7fcccaa4eb7f73291 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/81acbb95dd1779a5b35e4e2cdebb12056dc59ee .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/802b4a0726561e43020351737516c0f8779312f5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ccc7f00d6be8090e592a0cbaad823c006e2673 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2d823c5f152edc88f94178233699a22b1f7dfae1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/713c82ab40099bfe5d74f351a81e6c4833f0f8a6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/729b7243a80c71395b4e28ff107fd52c59edce40 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2b0c3f5706bb4a70b38a6c2400ca2a3bc370d90b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7a7c8cd922226e1a89351678db7bea51b4d95b7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/debd079075d2c26daec93d92e10cafacd8336ea2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/34c6fcc60b663b64ae7e3f794d78fcd918d9c2c3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f52151238c98acfb6792a5de5b5731e37e9da87a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ef810c431d14966304acaa90dca3859003afc10c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ceb1a67188686a460d0b08327ff4307cc15a14c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2cfe38722c10ed1c26220e590ccc0bc815e69f1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea06f29820d25d8d44233250c457c60ecffbb0f7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dcdbdc519fa34f4101eb4f61c83f4394e45b7c4f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/77242e8a212fd77890972e4746c283b60db55d03 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/28ef4a12ca9ecb8f2c3343418ea927c58d3df79d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a9629d08911579c596e4f065f9a2155dc7aeab7f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ac804683cfe78fc4fcc6f2a2d2a7345b473307e1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d982c13a1442ec3ccea952a02844a18650905bb9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/68cda9e99bdd57ab7998b0bd1c273b56e5a994ca .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83e3f20c4e61b37238d2940f65ed938b4d58d7e1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1c7862360e6b709adfcff5c9f1374b3350881961 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ac13bacc6a71fe555533554e401d58537e31391 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/affe46e9c8837ed69bf55201ac9ea1aa2bb78c8f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a5d8a14f55319b063c4ebb47dc7be1e64ee09dfb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/22079cdda2b3b9fa7692cc4e9b21a08edb6fc352 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1ebc5c7e33575e17683d8a1b9e5bcbdd83c9a6bd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3ebd61a0ebc3d9f897def03a698615b543f3cc56 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d89fdfa48a993919e62f52c4f4394ec13856fd52 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8a780e3ff9591754eaa9f02e6a9b63194d7487c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9dc5a06c0017470f5d47d0746cddc9a1ded7752b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/60359d823db88c71811d8330eee6c7265c24446 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f9dd6b5718c20af3076130cdc0c5dc34af79ff1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a511ff44f915f6b5b7a36f5138cf0c20fae1d2d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/767ef593f2a501e210373f33465d0a63ab3b751a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/20de32ad5fa59a8e2281bd8e04166ce5cd0fd7c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dbd80f49d1bf83d04df6b2471d20bcd9c944f894 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1cdbe8bac8445487fdfebc0687543172f23c5bf0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8f15bd76b19644f2b60178b4e04ec937a1eb43eb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ba0840cef90a089f1c86fb0813e2a1f3b0f2c274 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a4b9113eb3008f20ff3b499af4c0b53f328c480 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2b57a01693d3d49d37f3e408873a0056a4c22503 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/89b24b69fc10fe2311005d3bb5fdc6831190711a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/17868126c6158c9ab7106087963ccb420585b562 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6e556798cb2ffedb1e1b355cc25fe968a99190b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/59937e38c2b6a088cdd104be737cc7d8d1b8478b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6600a53b70ab33686ba0995afc139f59956c1fa9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/26bc6ccf5345ee0c19e02298b2f7c2d1878ab878 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6395306b88b0729b1a16061ad4ac9237844b0315 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d31e2185c5b6b83c3ada6e4f769f763e48365b8e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/666d7ac0dddee8c7ff578e52203e2fe8388b33c2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e21a1fea4c4d2e98c28852797e414d58348caedf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f5f3d0b76ea8e4c3d76fc753e6ff8af1e02e50ae .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aa984284193b07f53b78637cbfeb387764011d63 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/59fb35449936975b6b58474f47c271856b3b20b7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8bdb571bc28f1ae871b7147040631f086178000e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8a6bb11a2d40ae06e24f80343dc96e7665a80e25 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4a820f4a7c3b525663a2fa65974f494a36f1a65f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3083ba37be8f919459aa347e417b38637eb41c85 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4dc19d7c0d9067b5b0a8d6f31f4343cf0d9242ec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/927654d5855e22848acc3bf5ba8b2b0f4e761209 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8f7eeac212737c8b03637cbe8b299f9f29e7f14d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c266ccd2f0b62a63f9fa6cd77117e61f0a94d6d4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91840260214fb67f3e65bf118054593d10a1ec55 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/81b4fdc19be4a32a20813f8a32231dd433e79533 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d7816297ef8e68ee1c08c116bbe563caafedf919 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/362b5978920d9785785c7badfc4e56e3644e58d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/192df0414d9af2b24655fb231455074b3d0cbd71 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7cfa451778ba1e5a0d280a2bcb5e88195d1ed821 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1f27518ab7c4465e2d19a7a0f55323f53955550c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/705077681857902ce42a7474fa15e85ebdacc000 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea6966fb954c51cd88db65894752698822d3da29 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/be38da5bddea5443db7f58509d92a4b19c2fb783 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9a08a056727d1a707e2fa9c48f1636db3193b1ba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1db39a6f886133fbaa55a13e2d103dc1b1bcfcde .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/333aca1beff60132b8968354061710bee0004a37 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d592cc8ff4ebe076dfcd104642c536fbe46df5a1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/19c10ff065c4c7cd735a3342e702e2195e396fc6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b9bad3ec2b3896a5d7508f58cb395ae8ef326d5b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2c83cecb29a79a553a8cab68de01973214d3b9b9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5dbb7ecfd36ac62ab517aa4296de67df3374c0ec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c766ca286eb687db2273efd2cf5f291b9f538a53 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/65c764c9996c1598dcb55a493d7bfc5bfe732b40 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a33bf69358dfe01a423a72b336c248077556fbcf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9479bd8ae553e81abdcc7adb2d2fe10fe1756b34 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7390df561ee5c6791a390c0638fa4c2ce58818f3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/42029bf9832696bbc95327c15c83e5f624773e7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5a53d2bdca2f65ec6a28f1316f8d78c54e540de3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/928c9928072d61baaef7e38051dc72ab63a85767 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1dd8e4708a2cc6784d1fee225bc02bf9d62b33e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/228457d56dc957ebadfd040917650ea68dc598b3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d5dc00b304eb4927042da7a9f0f3ebdea214240c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5488ae99391fd514e4bb9ebefdef8323c7558d21 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7f4f9b86e66ebc20229fbc58ae9bc0e864723d52 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c00da1741565ba9d6c0c6c648caf5beb85b820a4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d0fa004fb04bc34d0742dcc1e31ecfbc03bf5e23 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5c899492cac99652e0fd07994d3fbac88e3e1eb6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/584cd0a45d3ed225c17d9fb9fc42e3a2fdd3361c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1f6662c75060d556cfbeafe770f3480424df4f1e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a21c43bf094997872bad08a0e21df8b54ce8a623 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e28887db827e4e96baed2d7cd90684ac045f8638 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a3039ed57374004950250ba10a0b08dcc1c8e217 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c732411c57695670542ea48797e2ee524317cf97 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3ef90f68763f29e44005bffabc43fbd9a2d3f5a6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c2b30fc0fa6a100788fddbfed727102448980fe9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/53fa021ea275e1210bd5f0959d7034847bc74ac2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/362c8f57156fcff4f445600b6854c8be79ae2d17 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/badb3f78f3afd8d29cfa9b9f5b2d17a0c8503917 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fc9cc6149735f1ef6d81bd7c6ed752a3a42fd4c7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f8f3dcfbd646c7162d0f3cfb77a79447e792f190 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/355b1b1be1d83ea75f44764a34a139587a012e96 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dca7e6ca51fda05f8453f6e6a8b746a3bd50d482 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fc29f0ef1eaef24463a568a34a21a7bd8f7a27a7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eec03cddfda6eaf3f57f79990fa3c970c9664a4c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afa4e4ebc81d2a1b28b64dc9aecde9c5fa5b164f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6adfe4324f31f6875fcc1484e44310b7af53c2d2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/273c8651bc01fb4a0da1cc2019136766a436091c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7dda46e627d6d358decef4646527af8058f4462e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/791d8d11be8f2b2b31388191e2f89089007112a6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f99c70bdbd6d605aa5514a190cf1f979543e54e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ee5422147b3e884ba8b268f51cdc871f31a2976 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f9a4f170538956e63109b67bcdc6cc35375b76ae .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f85c5feccb8cf34e736fb560b56ebe8988f90d2c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e9956a72a10c98be70145e80475447664d85e210 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4516ed9a89d5ff256a71a40a1256f21f52c13d5b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eeb9c7b5e604248dfcdfdf21d86c3bf8916fce44 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e938d6021d0e3810d8f8f9a7822997ff7395fc0e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cfd26b9f88fdf68421db353c15c2fd47438b8bbe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/761707df6419921689a55c93b27b5ce9c46a74cf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5cc9e9a728f57a67852dab112c2826a96950ad67 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b198544a28a6f2adc05b6c972e4fce30581c28b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5a2f94901105cfdf780f156facdbe5dff7099d07 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b5181c4585b9873fd8048a044b99e1f7d050116b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6cc2c57a79a30cc52a5b713ea1dbda77eefdc27d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e806f6b7906b887215cc7e0caff52c81245c1f06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9685e33512cb23d26d351231d9024309db053d6e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324649/plib_rtc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/36122a2db9971d867353d843bb9fb197c2b70d24 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107324649" 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/107324649/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/12c2d305d60942ecc1b0f6ad6bfbadfce979fb94 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dc199bb96268b1b0e779e5571e7034625056f70c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f1eb34919fdce8a0999561bedc8ac1f46a4634a8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ca5ac176b6a3aa4563e0a5f0bcdcfcd37dd7c9f4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91435f9103ff8b93c652f2091f38e1cad53ceed4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/369d085d3557d67445bb6190968be6d059b61290 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afff59e35d2d5d2459c15c8272a5ca72864d262 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e2b6d7e035e4f0fb1c1cc019c421a1aa403c8b08 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1c309c5a7585ea6ed4328161ff978cfe4527325a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d113cd7c76bafb7cde7fb2e42e4d9f3ae11f54a3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c56688c4ed8f5d016b196615c8a7433375e9808d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dfa3664ba50cfab03dbcc6b3e5754950d5744f05 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ab6762ea17d71cce9e008255e679da8003beaa5d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/74e0105af125b27911668687b650d815383b90c6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/82e684ce7c321e62fa32ab7d5a50bf4c47accd42 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b1bc18c9a6cc7a1aeeefae87312101d333d47b5d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
