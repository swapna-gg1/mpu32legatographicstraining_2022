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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/710462340/bsp.o.d ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d ${OBJECTDIR}/_ext/1483321925/legato_color.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d ${OBJECTDIR}/_ext/1483321925/legato_error.o.d ${OBJECTDIR}/_ext/1483321925/legato_math.o.d ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d ${OBJECTDIR}/_ext/1553762159/legato_input.o.d ${OBJECTDIR}/_ext/1553762159/legato_event.o.d ${OBJECTDIR}/_ext/1553762159/legato_state.o.d ${OBJECTDIR}/_ext/1653592263/legato_array.o.d ${OBJECTDIR}/_ext/1653592263/legato_list.o.d ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/1553851423/legato_font.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1797725076/jidctint.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1881677221/lodepng.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/927452043/legato_image.o.d ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d ${OBJECTDIR}/_ext/927452043/legato_palette.o.d ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d ${OBJECTDIR}/_ext/564048019/legato_draw.o.d ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d ${OBJECTDIR}/_ext/1020492831/legato_string.o.d ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d ${OBJECTDIR}/_ext/916554220/legato_widget.o.d ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/107307971/plib_aic.o.d ${OBJECTDIR}/_ext/107309994/plib_clk.o.d ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d ${OBJECTDIR}/_ext/107322398/plib_pio.o.d ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d ${OBJECTDIR}/_ext/250812413/sys_cache.o.d ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d ${OBJECTDIR}/_ext/256753733/sys_input.o.d ${OBJECTDIR}/_ext/1928812927/sys_int.o.d ${OBJECTDIR}/_ext/1359593799/sys_time.o.d ${OBJECTDIR}/_ext/1455094228/cstartup.o.d ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d ${OBJECTDIR}/_ext/1455094228/interrupts.o.d ${OBJECTDIR}/_ext/1455094228/tasks.o.d ${OBJECTDIR}/_ext/1455094228/initialization.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/710462340/bsp.o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ${OBJECTDIR}/_ext/1483321925/legato_color.o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ${OBJECTDIR}/_ext/1483321925/legato_error.o ${OBJECTDIR}/_ext/1483321925/legato_math.o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ${OBJECTDIR}/_ext/1553762159/legato_input.o ${OBJECTDIR}/_ext/1553762159/legato_event.o ${OBJECTDIR}/_ext/1553762159/legato_state.o ${OBJECTDIR}/_ext/1653592263/legato_array.o ${OBJECTDIR}/_ext/1653592263/legato_list.o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1553851423/legato_font.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1797725076/jidctint.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1881677221/lodepng.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/927452043/legato_image.o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ${OBJECTDIR}/_ext/927452043/legato_palette.o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ${OBJECTDIR}/_ext/564048019/legato_draw.o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ${OBJECTDIR}/_ext/1020492831/legato_string.o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ${OBJECTDIR}/_ext/916554220/legato_widget.o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/107307971/plib_aic.o ${OBJECTDIR}/_ext/107309994/plib_clk.o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ${OBJECTDIR}/_ext/107322398/plib_pio.o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ${OBJECTDIR}/_ext/250812413/sys_cache.o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ${OBJECTDIR}/_ext/256753733/sys_input.o ${OBJECTDIR}/_ext/1928812927/sys_int.o ${OBJECTDIR}/_ext/1359593799/sys_time.o ${OBJECTDIR}/_ext/1455094228/cstartup.o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ${OBJECTDIR}/_ext/1455094228/interrupts.o ${OBJECTDIR}/_ext/1455094228/tasks.o ${OBJECTDIR}/_ext/1455094228/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c



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
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ad9cbf2450fedcf7a3ec33071b04b925a500f7d8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/1455094228/cstartup.o.ok ${OBJECTDIR}/_ext/1455094228/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1455094228/cstartup.o.d"  -o ${OBJECTDIR}/_ext/1455094228/cstartup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1455094228/cstartup.o.d" "${OBJECTDIR}/_ext/1455094228/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1455094228/cstartup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83c674c580de3f1eeb625ddb52477d3324b80159 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
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
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/15fecc1a118a91dfed5aae62ee0d9c5c1054a692 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2e0c10503a4e78d4d1b8225e52d7dc2ffb1c4642 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b3ad7c66927c86fcff0cecfae0137278af4fb698 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5329392b40407b7374d141e5a9062de71db03b8a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/38d6b5b169360604827ec28a3cc2647ae8862b2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/22d9dac7e7851f5fd450d1abb4cede21d099ded9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a50903ff90e9536a336e156bfeeae1e0eb9e36ae .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/760065aa50e9d8a72d3fb55e9bcef85c5e0b43e7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/647cd5fb4f97b4142bd202a5b576a1c1db9a3169 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/956e3d5deca91a4acfbcd46a9ef916c39bfacfeb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7ef2f7d225d6aec387a571dec1ae216a30151905 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ae6e424e44036fd63baa133a6f7f2d619410e18f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ca11c4748939862b237320befd78e2943ba1041e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/10cb62d762a36393fcf2141a971fe6b5cfa8f52a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/99d8cc23377c174826743a565973133fffbc09ba .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5bc62029a35f548a2254a83726ca12be912c66f9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/301c5fcf06687d097b4e02fbba3f99812c6c248a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b1efd524f7b221cefc8da866c8247d2e923b79d3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/62b669d0b257aa689e3a47bcf46fc6cc09d20470 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1e8a1755425aa9dbda6c02900b9e51d0dd7090c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/12351bae3dfb71635158ce1c44e6b4ba7b8f24a9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/76490122cc4752400b272fb248888b8d7ca3fe2f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3cc93960e8f95e9df1bcff7c6baddb1fa45060e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c8b5be80e3c18d7a3742e1b841418089f2161bb0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc6a18ee591ad925c1fd859852cb4f94ea8cdca7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/328b4ac6bf417033478c903fd225830389165afa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/816605bba09d414a80cd04e00d61c00db95392c2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f7bae63e7bcfc0e0c6547bb7c49d44a6f37509da .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ca7db0887e16fe42691713a3bb2980f5488ce570 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/74f8a111e05a30d68cc311ea0b0fbb7e6dc220f4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c17c7adc76bb0542c0417096bdabbda123aa0de4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2bd53ca60df213c48ab1179339a1710d2cfd16a4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3f7d46fb8f14a637f40e87029ffa07cc805e4438 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/95eaeb3f9c4804ce75daedfb245b65293cb2274e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/468e442e693d9eb866e9216efd0acb4463f22d04 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9feb67c2b4cb6caed08aff3df055b150292cd0b8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/64f2fa34b91035b1eff2e6aefea15f3953221e97 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f2fa41df32053747ed7520b2e774b509f3398044 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9cd9531e4b16e68ade3967435a60cfa050293955 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2ecdc86f16b96052043c7ab2bf2979072c61d830 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bad673089831ca21d458d8ab61cbb36ed8a45a19 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/83d5982641f8cc64410413aa3c4db94a5498f85b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/afd70913c88d1c15cb54c76a93b47ea9a6f3366d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f5a95e2c34df0f8081e916411c88bec5bd16d3f7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/70430eb7c2a6599d2162c98e397bbef7f14b903d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6ac1e9afa924c3147bbf8b0fc1bd463b126f4880 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/18d2082e9399b5f784bc629aec3794639b6377f6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3da9e4b0b2f2957d02ce05606019098d0d98ddef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea2b82a53386d696a9fde939cbe33f5138cfb014 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dedefb3a36358e7cd8c9f12cdd30c78b580c2486 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/69679aa61787a800c2c7f344baf67db1657b7e7f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d0cb155e69e0d3650e68f39e1cc7bba3e73998c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6cd3022060dff0ded4552680e8ac2510d826ab96 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1111d013daef01b3d27b50ab3f1fe44af0b8c009 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b910557db05748387c29409ae5c1fed3c2f5af6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a981229d61811cc3cebd94b9decfe9f44f5344c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e55b031190556231d00bf092a5e6df3f637859ef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea71b8aa5ec6083fc0bb92c12712d96422ae4688 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d8491b9c49390d140588fe0f24b6acc4327de5cb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2075a02157253a88d584c0df22a513db5c80fcc2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/915a4609032509b0cb6d2c0eeba10f2e3398704c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b43305e80de8868602c02098b1730d254da3008 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2d212ffde2b1d5e041766c661c8a9b6d447e8cc2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/71396ab88b0ddc7b71cc19dfbf8c35e73643b9bc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/535f40ca0cc7a48d3846baffd216e7f67a63a89a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/604390ab32de4da0ef410cbd8c849f907d8182fc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1bb4aa1cd2033be887f453fd0930751797328d50 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/907766305c60c12fc738ad03f4343bf456b3dfc0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7d7445041f4456c2a0fbcc1e2628552f495f94bc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/86690afc3d48995870d09697bbd39441d87bd456 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b7d01b9c53876a56ae1f05cd30f4503675a771d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9294517cc696a9dbde41c31d14299f21261126 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2371c8f606a5ebf501d3aed5488b4ad209b18601 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4ff6e26703dec9c8657cc09ae3c4cbd8295a06e0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/25d9678473b54f1e192384e4b9da372fe3101d06 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f6ebd0f8b58192199e4011ea388cfc8d9daba0b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/473bccd0bc8ba830f8f84bc74059b7c75592cecb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2d6b6dc82d9f42fa0071dca784e0de8487de056f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6e7118d208e971d8218d08958778fb3b68121642 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8c54a66576fe91fba1ee6217409b659cad92a66d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a0cb20db34321fe7e4094e2a9bf4b6ed20afccc7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7e3a701f28498ef52b18a3d98b095c367b1a788c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1e1d2240a585fd9b1ee141b38a2a773f02ad4d2e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1e66ea80373571e2f250113ca1c44edb6603418d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/68656cf14e83efe1162056c62bfaeb0cfff074b6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a3f9fdcda17680842378e17d24ea445838c63c7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/471526f17f7e01c616b4488951222325fcb45fc9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/abed003289b820210c9b75c2bf9c86ff23be95a1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8fd335fd8a8440f96cc4013f202b6333b4ece309 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6f73c302c6f206546f3008f84490f9977a97c209 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d47c6a01cfa37d2c7aa164599fcd34a06cbe0b26 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6a47c6f1ff98b9afc9161d38b65223bfef5a18cf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5d3dee01ef3b4db8b90e00d74268ede5d306aad0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f76971724089672b264d4498733d218b8900ae30 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fd493ac6d8d51770e31fc041bed27ba2c94657dc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cc6c466207de69e07fd70b096656c5313b9bc3c0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cd8addd8abf051942b33d45f59b3da081f035eaf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ca59532fc807d0f05bb1daf55caccd0043d855bf .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/df4c65c5900a7feba4a57da5d38462af204147e1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ffaaf39c31f4db24c28d426dca7575865d4f0743 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ee9bd239a4a0d6b8963db27fc2803608a33419da .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d929906a03aa02c5a8ff1dad648cf4306505f81c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2db5d6f36c9d7fe1fe40bf63a5e842fea87b6ca .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c8707a0dc45a3218906eee7ccf18d6dc7374da1c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2999eab3dc04015515b39bf00a40fac9494e588b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c35622631aee6a9f024338ae2831215c8a8016d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3a6516c44013472b403a97ccb87654e22c48517e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e21b1bf5b3777e192bd885f8aec40159177a9a95 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8a3c67bbe67310ef494da2895ff350ec4e69a8b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1ef2e7d74bfc8e93299ef76c12cd57dc04229fdc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7f2165da18b12043881a8ed0650893a3751d0135 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fe7435d2cc7cfd8a766e17ca5ef1b1494170d092 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/62823c55c39aba8d50d96792f5c40259f900c3cc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ce71f65e483cd0b8ab1e4c3c6cac96ee3d313ee4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f80e11d529e282a02f0b545b8f713cc8220a9f3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b497e51b7d34b5f46f2dfe3fb379729666b3e3cb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9be9942134a366d35fa9a4a0160b95dfbcd918fe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5522f9d5500b1af4c669daddae32c259d7c12864 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7c2aa5a297a9694111c65b75312e26ab985a061f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6d369b2f4a823fbb962cd6883be7277e54cc81e6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2a668f690f92bd1e9a383ab0aa803fad12c2acb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c74beba41fc3b7653a081367395ec5f7cdb29618 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e3c0cd375cb2d978d09406f983db2ed1a8123596 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/226490a68edbf72112a6f92fed74319c03d3c4d5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1b7bbdba1738babdd2f63aa1f5b21642734fe145 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b430b986895a93889ec902ea8c240ecf283a6a3c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dc1df06b20586f0d3743d3f3375a70bec01479ae .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a40a9037b8d2a760eae2000489803ef7afe8aa2f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9c4122f6ffc6f9317817705dc9f63a450659c1e0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a82b6f46a830a8225135842481505d20a6db1c05 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/77961f3ec987574df5258a70223057a952d2d58d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a224f6ae415844f1b2cb18e983568fe949e7489c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e30a111f392e294f8c54b3732ce17cc89dba0e78 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/59e7ac0e46cf0d56d1b40cc38e4a504ae9c8bb0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8cfa21ca1b8873335aa774fb868e34baa262e888 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aaa1ceca8a7b1e227a5fd0ea85bfd0d8feab5cd7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f1be55a568ec55114c5ccd8a43c08ba1b4a5b969 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b8099a16b05538c5e71a62a1415255d59a7fdfc0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/78c0b082ecd2c317638b2011b54d45602ca88892 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/22c6c34027bbbb3a7b5f6e2d6f9b77719135e2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/92048a309e4af9bbfdb6efe7c4f20a0b8fb2b3fd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/340be910de263c1c5e775507dae37391b1059f0b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dd68ddc92de2dcc2243ace41653d0d60b72930a5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d8ad73a7699ee86b2436573c0c4906630e3b50ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a8e25a77f6bbe64fa6bb223b26720d8382846dd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c80d7e0678a137a77742815447ef662705351431 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/edbfbfc4cf5504facf72bc98c8d4f1e76f2671d6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a45edd94c6f87fb02f311b349d8f150e9461fb6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8bbb6fe3cc52b9b8be7466f1188ee741bc5a34c5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7f5c53740f59ac294eda538d740fb8298b4ea3a2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324649/plib_rtc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/69103145211d332534a9364b171a81bf94cc09c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107324649" 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324649/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/481f4179e8794fce4a2d676f0eaa10d7b71dc3fb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9f51921a4e62bee3b69c6887d5ec6c28e65a9d2a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d5c378d9787b68295ae1be9503e99f94d16dc7c7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc4171250fc0819da3f3a7e3998d225a9fd84cce .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f1eaf8464cd9ec2d69a94d0029efc359cb10cf0f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98d7d066f29cf3eb83d4d5118683f730d1fe99f4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bdccbecf4fe9719e2a7667e423e39e9471ac51d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7cfd3f1accaaaad94e364b53328e22020da36b25 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8cffb7d1d32b6e8b24d93325a060cbf688cdb8ec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e29cc30b476e409edeb3789fb6d0442daac7aeb6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b1758fcc639e21ff570f6fadbe8fd76b2c28874d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9c5bae3e15c48cbe69d35a62e6a1520c655544ac .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/444915e0734dd792e80925217a3e68082d42f018 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e5dc3097eed78abbefa28779201af00f9b74a9b3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/924a781bfd69c08b4f31d418c03ae8bdd54f0b41 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/710462340/bsp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6e69d4ef51c57b8ea33fec8a7bd7ee6e37a2d54a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/710462340" 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/710462340/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/710462340/bsp.o.d" -o ${OBJECTDIR}/_ext/710462340/bsp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/205529507/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8577b54a550dcc33b7a6046d859969ca3d446931 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/205529507" 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/205529507/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/205529507/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/205529507/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/802015102/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d9ed5e56db3e4a4962c491e4c1eb471529a93426 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/802015102" 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802015102/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/802015102/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/95971993/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/615546dccd3ca5d8d0a793de81255c329ae7c652 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/95971993" 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/95971993/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/95971993/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/95971993/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f506b06b97303d095195e80c910175eb07c7201f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1886796627" 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1886796627/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a7bf18ce852e789d71bc028955cfc6a9be1fa992 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/57d331b9165486fcf28147c829777eb2b652151f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8103203401011d8ecf368653cbe5e837221f401d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f374c923d293ea1e2c1054eeab2e362018f1f8e3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_error.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/85e8d9cd2f7096d0a74ac20d1633a8b9945a898a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_error.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_error.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_math.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/73f3541d1a8b4aa946a800820bcaeaa07feeeb5f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_math.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_math.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/595492057f4c206d89246361ef290c9d2dc32837 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_rect.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c14790ba46f19fa68d709bb1d722c560eb63dcfe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_utils.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/18ad24f8c2391f5a8b7be0bb89a69727520bd1e2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1483321925/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b3f2156cb08afdb6f147f328ea7de0d56c15db5f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1483321925" 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1483321925/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1483321925/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/1483321925/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2db707cc80cbdb481b17afb125521622438cbfdd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/92bf89b86e27cccd7a9d754debee8e52a0d08f18 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d063e178d4721e6a19751871ddbdc4ac51a631e4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_input.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_event.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5e1f776ad0d32c617afde8f8e193c1621c7c804a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_event.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_event.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553762159/legato_state.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6b49509e1d81b132ad97d92be1acd29bc22cef61 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553762159" 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553762159/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553762159/legato_state.o.d" -o ${OBJECTDIR}/_ext/1553762159/legato_state.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_array.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6b25b809c7dff869b4faf5e6b19b82d10591beb2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_array.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_array.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/effa20dc0554a09969548f68937c9ead62df0ec3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_list.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1653592263/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c1900c0c4880e3c8154e0e01d71174fab4e7ea5a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1653592263" 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653592263/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1653592263/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fbdf50fa42ba0a006862e801f5c9c7f93b221d1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_font.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/91daba5a2842ff23393a3b9aefc3d530f3b9ec90 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_font.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_font.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/978c9ce0ca02fa9593e446abef0a1a89254d9bec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/607e335bde3171609413a782a7e8ea512cf63e19 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1553851423" 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1553851423/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/528922783/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1b1addb12d190328d97869db15beba0c505f0d29 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/528922783" 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/528922783/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/528922783/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/780564725/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/18602fd9e616f28f5afff53f14d356ebea4880f3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/780564725" 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/780564725/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/780564725/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/780564725/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f068cc8030eebd41ab4cfe9bb07aa32b15bbf50b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/aed96de5b2d60fc8579bcaefaf88b187d9e28229 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1849858236" 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/1849858236/le_gen_screen_Screen1.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4c88e142de052f102483a2965256444128c03f5c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/503bcbac7e288facdaa030f67dbd586cc7c821c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d16adc4e964bb4e7137ddf52bba40ed5680438ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ce75541fae2ea3e748c53963c30515e414c6afeb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2729a435ae0f3a49eef74bd08a99f42c71163d5b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247075393" 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1247075393/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/jidctint.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/270ad7e5655f129cd94041232934cc1b63245fe7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/jidctint.o.d" -o ${OBJECTDIR}/_ext/1797725076/jidctint.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c5dbc95b95fbc06acd6fb99309e7e8c9caa5218a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d4964cbde2ac50e012518694d28491170123355a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797725076" 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/1797725076/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/195bf22ef172a8b6f4daf4883f4b986210b36f9f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cec991f0f7c7eec74ed49f208de2f171a1cc262d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/295ad6c6a2d77132689b02949e0b5b8ebae2fc1f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1797636377" 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/1797636377/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a6aa02791da3884e2352df42376d96fc5e03a251 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1881677221/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881677221/lodepng.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fcbf8d76fd8c5477a4dba0101305591e5af0c62a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881677221" 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881677221/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881677221/lodepng.o.d" -o ${OBJECTDIR}/_ext/1881677221/lodepng.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1eb3120f6333f584feaf08ef3057f5ec058ffb8f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/90c5a56f7f114f2ab36b16f3e1f5e2d561550f95 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8f2a64317d33d2d93ca2cf35840c863199b610fc .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1a9a058efcdc38eaf4c28c4299188a9b68c064cb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1d40fdd034dfb577d8a90826a19a53781ad3bc67 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eaf84dc4cf1f6f5c6fae739e3df27c3fb3ab4349 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/97cfdeb0d3fbb2f267cc045bd030af4b47c41ee2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/efb41a9ebc00bd4d002bd61b22ad2d7fe35ec189 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b12e0e5d55a3544f796799c5ea358e0e1cd2f296 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/720c1913008868789932b1cb40d714437e45b5bb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6bb070f2c88b96215abcaec8127eb53645ff592f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/446c4a6eac66584573886bbcd6d9b7d4a5d32720 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/48378b6fd3765382bf911c7ded6ae635fc9ab86d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/899110245721fed629de89a52243cc443ab112e3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a9d2ee3b55e463d073aba4bb575eded47a091122 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1881678756" 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1881678756/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/77d3e17de13300ebc811159d1575e974dec79c36 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ca874ead38ca79f8e1983ce48695d3c6aaf2322 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/927452043/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2ca81832b5750e19c453eb90e051b816b03dbfec .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/927452043" 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/927452043/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/927452043/legato_palette.o.d" -o ${OBJECTDIR}/_ext/927452043/legato_palette.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bac75e369af077db5c09445aee9cacfe1ac74a2a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_memory.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_memory.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b51f98a226794cc9c4ed7aa07a5f13830abba258 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cbd4a468afda18d0c1333c80ddafb7147644c352 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1206263599" 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/1206263599/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4abb3c6ddcc669fcb0acd5bb0ddfdf45bfe76c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ca64b473edbed085996d9811b44d243a55a909b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/97651a1fb9d2b91ad45fa62cc765e7b2e4b2e73a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e838f9898717ecefd31eb7fe7927c00bf5deead7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3044befde55ca5e574aa0cc073ea66c01296f937 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/564048019/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c756df4584a39af10d1680d2839a64b5b320f62e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/564048019" 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/564048019/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/564048019/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/564048019/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f8a49a5bcad1cfe68082c6cac06a35645f611293 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1d7b3b3e16f067b66f4e09e1fbcbfc7bc2f8c226 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a61a2f3c3548c94619ede4ca297b0e9ddcfc5bf1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/95923416726fbcd8200cf6e2f9054240d1c7d3f6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/626f89105a409c9de9aa670c4144d5bbd7b2c177 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4b7f3755f8890c39f27ec4e8fa0912f52ddb4f04 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2ce056c4c5e7e49a313871b64da86a037d73a86d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/512555fc1a84d5d5188b7aea6a0a49b1e5f36573 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1020492831" 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/1020492831/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/48581afe3cdbf4e04c8f8c8b5e37605888be60e9 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/618648617/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8fa0f67d04ba0859c70174e9b8c5efb665136416 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/618648617" 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/618648617/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/618648617/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e3989932299061b85229042761f16191a2fab698 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8e32a1e61866c1b59928f401f2719923a8ba11c4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/332049738" 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/332049738/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/93479e6a515cd552a69748fe865e76e153358141 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/424260723/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1d3dbb5aab8f7682040dd4f08d374cbc0ebf18ed .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/424260723" 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/424260723/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/424260723/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/424260723/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/299f294b85f613c4b5ba1faaa1cbf9e0d8e76ee0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/e6b13357b4cc32f5f5654e1329ea4cfb0027d778 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1342728866" 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/1342728866/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cccb748512b464c053e262f90b43973c981610df .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/406789845/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/45e71683dda3288fb775e9a0ea3448a4fddcfeae .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/406789845" 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/406789845/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/406789845/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2209af1d346eee0db05b19a3724581c41fcfcdd1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/b86aa2fa767088517b59e8afdb11b7bfde4f70a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/481355007" 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/481355007/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3e44f98f0b6e5e389b1e6d5e20b1272f873c8a43 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/38b700e8cfe20a2e0a45c61b50a66a0e32388c7d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1904515685" 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1904515685/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/5b24eff11a81187378d954a8fc49e3a46d6f5d00 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3949b15ce5b6ccb1cf728418896754663e241bc4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/815359854" 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/815359854/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d6235f9a14567e803da14eccabf957ddda56886e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/62ca6f83f9d5131f13c270971faa0bbf1f812aed .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1504997579" 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1504997579/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/75c607e012985849e6bdfda7ed170996576228d .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c44c66b3dfbda9833640ef986fabf62067acabf2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1921711239" 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1921711239/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/35042e1105045899aba5244baeecb689d0f159ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2c7bbf7777c7936045cc1ec0af838c44bdd2a86c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1808593504" 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1808593504/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/eba8b5a9c3e329285a4803b02b9cc4936d15185f .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6130a8fc313273da8139b8da35ef63c56e78f0e3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/340446469" 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/340446469/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/23aa11333ec0ea603577202110423104a6ab3ecb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/693e12a0794041ed7bc101989ce05b6b89f5fb44 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1513586602" 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1513586602/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/67386c22453d62273efb152eb05c4bb39f81ad3e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/151a61049d63a801a8c8214d418079dbce9ec837 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/638313825" 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/638313825/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2b5dd6ae8b1135a1993c7afb00909a8ba50a94af .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f3256ccfd64998613d82b0ff913868517f236f8b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/181230033" 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/181230033/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4d002e60d4cd1e708c7fcea1e6157466ad559d42 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1806179527/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cff84d37f712f2fb3aea1bcd663e3b85a78ba38a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1806179527" 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1806179527/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1806179527/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/398f173c9709bfd7b938d79d3cd986804dc2806a .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918449/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/26e37efa82e862995b7cf8b119b979fec7adc4e8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918449" 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918449/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1997918449/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/64b734c9b8c69143e4cccc5a98b943b3aa1eb194 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4d944d44dd20b76debabb6bec2db9bbe861499c1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/862674017" 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/862674017/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a9b97c00339662d15b594db4ecf09e7884e7cdf1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1997918279/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/2760baf385a1cdc78b2d0a7641e75b9a648a91e6 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1997918279" 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1997918279/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1997918279/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f032234f9e07c0dce7413c3b42a664751c08b8b4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c2c2f373e9c34192ee7010f03fedb1160fb923aa .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/276203710" 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/276203710/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/df81acfaa6d1c18fa864a7778714a23154a769c3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/fe533d5e15da73d997d5c8a74461e630262d9f22 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/726382445" 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/726382445/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9ff3b83a91cd7887090b5963453c40a5cdd86b51 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3111d6440e88ccea907299abb1a5249932015270 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2027768651" 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2027768651/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/45da88d9ac60b014f4a18b42e8f484d639111696 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/30e905a5311fd5688ade2fffb816d7f0f59838fb .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1747593511" 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1747593511/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6879638f7f20de848bd34467eea57991700e8fe .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/dcaeb5f9a3327fdaa213fbb95cbc86816a428740 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4fa7bf82fdb9a72fa09b17a371351eced7842f50 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/920874866" 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/920874866/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/7dd49526e0cce710f9171604798514d7a55e175c .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/155962cdbe3db7b84e64cc3c8da818214e2ba9f5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2047371060" 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/2047371060/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/778ae4f7cd5111b04fbd145c0cb8b60b2237d931 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/125170de63621e8da3789611f7ac054409c5d0d7 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1343864811" 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1343864811/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/f4779917d9fbf973cf36e9033295d1e87c007800 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/53779772/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bf883db7f80bfbe25000b810419c21230e7dcaa1 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/53779772" 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/53779772/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/53779772/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/98e99b22446eb4714c305f545c4591f0a254dcd .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/4a0c0277fa6ed7dd529bb1ad9ac5071e95646b85 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/105363022" 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/105363022/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/63d46aa6ad6148067ed3f57ea62f9daaf86116ef .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6e98dc7d340d0615b137b263ae1da861d70aa238 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290806806" 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290806806/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/157d7e1aa400b3e980c1f7a0c4b62c6ce1c4b1c5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/165675083/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d4211c666a1f4472344851b054b240f88670fd0b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/165675083" 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/165675083/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/165675083/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/165675083/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/65914d4d436d88da7fc0728d30a3644763f910c5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3ee6178e08aba7db38668f3d9f6eff5e707a9086 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bd810a47a91f8e09edb8f41ea07043821ec51b5 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/af9796aa8979ae1c6ba695186ec3bb374847b041 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/916554220" 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/916554220/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107307971/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/31c993d1114fd77fee9ace6de49e464c51993155 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107307971" 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/107307971/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107307971/plib_aic.o.d" -o ${OBJECTDIR}/_ext/107307971/plib_aic.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107309994/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/34a94d09cd6d8fce685f84afd02d8f16113f6339 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107309994" 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/107309994/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107309994/plib_clk.o.d" -o ${OBJECTDIR}/_ext/107309994/plib_clk.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/77141cd3fa0d34de34f8608b534072fefca93d77 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1221451702" 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/1221451702/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/968098130/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/61e25793e7d793ecc55fc7fadc85aaeaf1cd2e50 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/968098130" 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/968098130/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/968098130/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/968098130/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107319645/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/6d903bdfb18e7a01f84e8cac92cf68253170c314 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107319645" 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/107319645/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107319645/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/107319645/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107322398/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ea7d2429db4d89aca97a200ad16c2eb76a9772d3 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107322398" 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/107322398/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107322398/plib_pio.o.d" -o ${OBJECTDIR}/_ext/107322398/plib_pio.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/107324649/plib_rtc.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/bc76d854e9643a97e7d107b19c08c2fa8ab68cc2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/107324649" 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/107324649/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/107324649/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/107324649/plib_rtc.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/273632537/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/48ed270e0feb766f99e54ba298864d86f41fca46 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/273632537" 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/273632537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/273632537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/273632537/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129769842/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/c8b28232b69e05bda3d9910744b066107b5583c8 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129769842" 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/129769842/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129769842/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/129769842/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/250812413/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9eb98b09eed0dd531c53eb7f4471f83a45b8a516 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/250812413" 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/250812413/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/250812413/sys_cache.o.d" -o ${OBJECTDIR}/_ext/250812413/sys_cache.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a8ecf4d6aa381176a73edd27c1cdfdac587f0811 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/256753733/sys_input.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/1c6665bacd83f6f6f14a42297b1cc9bd82f76ed4 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/256753733" 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/256753733/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/256753733/sys_input.o.d" -o ${OBJECTDIR}/_ext/256753733/sys_input.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928812927/sys_int.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/27f983338f19df6ee0a3e943b7b9c79198700913 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928812927" 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928812927/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928812927/sys_int.o.d" -o ${OBJECTDIR}/_ext/1928812927/sys_int.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1359593799/sys_time.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/31bb362d605b599a79764e633407193f07772cb0 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1359593799" 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1359593799/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1359593799/sys_time.o.d" -o ${OBJECTDIR}/_ext/1359593799/sys_time.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/a2af18b856d5c2739caa720a6a9f5baa95258319 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/1455094228/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/interrupts.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/ee44c66740a2af86183ca2b224b39396108e122b .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/interrupts.o.d" -o ${OBJECTDIR}/_ext/1455094228/interrupts.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/tasks.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/10b3d1dc5029e35989956a69f88ef62a57496ad .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/tasks.o.d" -o ${OBJECTDIR}/_ext/1455094228/tasks.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1455094228/initialization.o: ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/9b0d3cf33133d2ed4ffb5a45d6509191d38f417 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1455094228" 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1455094228/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1455094228/initialization.o.d" -o ${OBJECTDIR}/_ext/1455094228/initialization.o ../src/config/lcdc_rgba8888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/23e38ec3a9dbb5de0cd7909ff59b42794c8e3418 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/cfc77ac1cb1f5dffaea343cec2bfa153a9f7c1e .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/3ed149150671c4c0ddd0bcf5ac86aec352fadff2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/8d587ae5a599c591eb3903f7ab049bf1c85c9fd2 .generated_files/flags/lcdc_rgba8888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba8888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba8888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
