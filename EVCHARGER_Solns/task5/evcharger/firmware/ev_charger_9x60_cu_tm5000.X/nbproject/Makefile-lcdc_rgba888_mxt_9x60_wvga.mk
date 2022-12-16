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
ifeq "$(wildcard nbproject/Makefile-local-lcdc_rgba888_mxt_9x60_wvga.mk)" "nbproject/Makefile-local-lcdc_rgba888_mxt_9x60_wvga.mk"
include nbproject/Makefile-local-lcdc_rgba888_mxt_9x60_wvga.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=lcdc_rgba888_mxt_9x60_wvga
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/236556520/bsp.o.d ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d ${OBJECTDIR}/_ext/305146849/legato_color.o.d ${OBJECTDIR}/_ext/305146849/legato_rect.o.d ${OBJECTDIR}/_ext/305146849/legato_math.o.d ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/305146849/legato_utils.o.d ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d ${OBJECTDIR}/_ext/305146849/legato_error.o.d ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d ${OBJECTDIR}/_ext/1618192685/legato_event.o.d ${OBJECTDIR}/_ext/1618192685/legato_input.o.d ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d ${OBJECTDIR}/_ext/1618192685/legato_state.o.d ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d ${OBJECTDIR}/_ext/109670485/legato_array.o.d ${OBJECTDIR}/_ext/109670485/legato_list.o.d ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1618103421/legato_font.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/2086705360/jidctint.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1872343871/lodepng.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d ${OBJECTDIR}/_ext/1381099687/legato_image.o.d ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d ${OBJECTDIR}/_ext/28088523/legato_memory.o.d ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d ${OBJECTDIR}/_ext/157682245/legato_string.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/261620856/legato_widget.o.d ${OBJECTDIR}/_ext/4986847/plib_aic.o.d ${OBJECTDIR}/_ext/4988870/plib_clk.o.d ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d ${OBJECTDIR}/_ext/5001274/plib_pio.o.d ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d ${OBJECTDIR}/_ext/1414187873/sys_input.o.d ${OBJECTDIR}/_ext/1826491803/sys_int.o.d ${OBJECTDIR}/_ext/1812361045/sys_time.o.d ${OBJECTDIR}/_ext/2052985144/cstartup.o.d ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d ${OBJECTDIR}/_ext/2052985144/interrupts.o.d ${OBJECTDIR}/_ext/2052985144/tasks.o.d ${OBJECTDIR}/_ext/2052985144/initialization.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/main.c ../src/app.c ../src/app_screen0.c ../src/app_screen1.c



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
	${MAKE}  -f nbproject/Makefile-lcdc_rgba888_mxt_9x60_wvga.mk ${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAM9X60
MP_LINKER_FILE_OPTION=,--script="..\src\config\lcdc_rgba888_mxt_9x60_wvga\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/49588093019f60fe31d83d02be716515622b5799 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.ok ${OBJECTDIR}/_ext/2052985144/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2052985144/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2052985144/cstartup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2052985144/cstartup.o.d" "${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/56f50a198da3fa144e474c94811af07b8fc44e0b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.ok ${OBJECTDIR}/_ext/2052985144/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2052985144/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2052985144/cstartup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2052985144/cstartup.o.d" "${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f19493e4d12a37e85ea0850277212a9ae7b00c92 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5eab91df77eaaffde1c9b9e9e59435e5c5a72a6c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/45098e581593c44bb79f9a02a54d776791b43b2a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eaa982bddb215546d6d202e471feac9401ce4dfc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/33f7c48f56148a0b757365086dd360d7423fee78 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5b880c3b00aa2b9a52654eb403a30f6d079cbc87 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/21fe0028764e574a2dddc6ffe1e12910bec064c2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3d51b2f37a203d6ad98a9f92c9c7df7c82bd7c31 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/16bc13d685a2375a2148e2a916a79f18fd0cce40 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6bbcedc4176b2b66ea5b54dd4f6c8211451358d0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/af16f329a00ebc05408a9974e7ed8e63e0804ecc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d89804cd8be211a6eda7e3b5f46e453e000448af .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b081669e4ed7fa482e358c34e612ccbfa796c191 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/db920f8cac6f15881874c32d95ab67baa1824dc8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f2c0805371e49fa8b653ad19b072c9095e9c061 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c827f596fed55ea50293e7135e44fa3b146c5c0e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cd81ca73efff626eca5ecde5ae9a1259d32c7c9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c2eea66f409c2e0a527b485bb21c636c7bf3fa67 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/30626ae805bcdb57567b0b61dec009c1ea4365b7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/34febfa84c6ed8867cf67260f69885319e5c3385 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1cee2c67c98f350abb0744ea3bbf1eecfd26c62f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a0ba59583c219d3eb055d128616916e514a503eb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d8cd81c8d409d33e86d51bfbd7f0b7e91718a6c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4423d430c05edfe64553ba3b1c38ff665cfbb3b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f6709f17b287fe5c165cc7de648e66672e5ea7e2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bd3d7ad018cde9f1eaafc4a74946c81daff56d54 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dabb64bcd24d8a06a2eea5904b980d8146ce8f16 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f4b78d0a7497dcb5791b0c65fa164bbabfaec462 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/293f9e9b052e77cc3b343cd927c1807c477318ed .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f5ad6044ed5785ef04192c69e5dd98b8ac66f937 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/19879d0a07bff9b44c7c93608c8132cb1d8a2c8c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/426c2fe543204dcd5bfae4eba8034d5679ddec9c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e4aa3ac6b011211f742720c7c2077525da165cbc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8dac630a933ee8fb6462d524e478e61a46d28954 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e1cedc9148f3b5dbf202e25e4ee077535bf00bb0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9679361122015d2ffdda96d5b919530050f6c9ef .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8921a282e672dcf679a9b422716c312dd92b4bd3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d5e97879b576d81c5361ab01e129abf06d75f6fa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cf636985dda0ec409276cd03852eb069377dfe73 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/61fd0eeaeb435ba638eb01578733670a3ed64cbd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a92eaecd59f1515938e892334e023e1943e9f7bb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/61accf5a5106ef67531fa7cc7e4a3eea4d2377a8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3e599c657b11243c8823dee27d995e3f08a94d6a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5bab3fe76b0d776fecabae92812098995a0d4dfa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c2ab3633cd83c47c38d56ee7049c8657b5d7d9df .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/19fb2353dccbd0cc8e657985988b36a737d28967 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f84948e790f193d962776b0010fae1b81e321782 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/658e76fd55272b5ee31cc85de070fc2c2c11109c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3844e86b5f87e553a882627313a10e12bb332a89 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/49a8da3a10e2ddfbbeeb01b95c63cef80463d709 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ef3d3630eff703f03dac78d77bb459c5e77d4556 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b57f57e40a955b1d2c17cadbb62043a015a5d8f6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c7bf6549de7b7abc2cfc7bfe052fbb79e5844cea .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/643afb28e7cb145dfd57f0bfc4f33350d1dd7788 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/103f9a56b2010d374b346fe65ea3635149e1d3a2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4918b38343fd62cd4cd8398eb6bc278473671a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c1451a09012e612b6c233f7686f6cc4ab28e0778 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8425d652d99493f015d4251173f2fbd7773d2ced .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ccb45a1dd2aaaf53d6ec8fd2c4f1970ac8c9ca5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/be4a012835ba9e69f6197dcaf96226705aeb153d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/64c6f908dcd4661cbf3f92e8538b37fe43263b6f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9a81aa14a332b2928766ef286710cf30b3fa71b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d9142904c43e6236b69e20fc403287800f8f5eac .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f774c15e9a718ae00df41aba455931fe95b596b2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b8a7850c37a76471d11a035465a43eb62a8be5cf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a15859a2eab00533e5ba77a02ce43cf9c6376db2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f7456acd7c211a7fbbb455e00fe9377cab96f19 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/68d16eca20fa264dcbb1f2a20881f96f0dd6a2f4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cfc8b1d51d39458c8214b3e57091dd0fd2836ad7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5b3e5023671fd14fe4de8ba3e1bd8af387ecd68 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6ba587b8a34b5c01cf41810b2a73ea4b85fb2682 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c6487a57da61065674b37dbf65410937bfba5d37 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b37b57255b4066ea7a77f58407a5c818f97952bc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6519ec70b2038ba6f58a9aefdb9a85c7da37216 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aaef6c6003f684d18ab46ed4e631053995147d39 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/45677420659fb42d266fd481227160090d5b1ac1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2721a5a7760477bb89335b56e6e87ca508fdb7a0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/399f2503d4feef08bea66fb533df504c2caec855 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f1eaf553b08fcb11a65282b3f5ff899a34d36464 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fcaf915641699fdb5fa3f57239ee5468bfa21b27 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c8e4af5983a324ea8d7ea49714cb5aec1ade83a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b3806abe3f8130931739055bac1d43af913bf0f4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4cd4926706020a627b19e9a357607ad8f59b15d0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6e52d4c253a958e182b48d1458c8bff8f49bbf93 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/83d7a61f6ab71f6682d6ba889e1cd8a6dd8baa7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3acbb5955403be78a0ae5e1bb3e76bfbf3a86bd5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ca543167e4625c97ff9ac8cc71fe7d6e74525824 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d27eb00712b3b7c62cd5a46c55458ea6fe5d53ac .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1694c65b7318636addd5fc16bfb848ae72988c68 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac0344ebb030f03042e73ed47025a19a46ae4455 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20152d69565b421bda2c2d5be4e70eabedc9f436 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/47a2da91b71b256a1e80e596ae9aed2c221cb1ea .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7b673d606e52e6182fa903fbdcfcddd93f41c42 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/86643213d5fd9c15309cd8c1c233ae58d71a65 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d843b42e28bc37a0f01f8335aa675ca5970e8dde .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a5ec5885be777211bd002ba9fadb37573c9a473a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/10b6ba852bb52d7f5ce1cc69ce67cb59357af98a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/abefc1cf4207fd40f835c770e3f36fe5f9a7581d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bc7be1c6bf300c336bde09d1d5c693f674d08fbf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dc3e0ff3be3598a603a7c24d0aca98604600aeec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e67350acb265815e2653881cb54ffcd28cd9917d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9125da0b568b9d3622e436fbbd0f9d628b36c85d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5861db3cf78fba221b63505908c64e07f9356fe6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2c03bcd569ffa65fd8050953af60ee20cd98dd8c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d16da9a9e23cadfc31d85803399e91e14887d9f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/74a8eb26587b497a206ad58f7fa2096c2891e5e5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e7702ab41daa20a76a82a35c6688ab22a1da7d41 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c8273081b8852289ae06ae66818f17f80ae90b69 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f0c722e568137e3decc1ea3532e339e0a26c0c26 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eede7842cb61ff9a0460b52b3621f911778fd750 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/58d74a111fd4ea3b6ae7a64e8a32cd504ff246ce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f010ec725792191a7652e92ad1c70ca386b99085 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/855be42437bdb50c3f17460c44925b0744b719e3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3450b74603d348ebf783b64c903bae6c4f3d9af2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d98c54622dbe783f6d802d2bddd7f4d139309be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/62aeada4371fc7b7d540f6223ee88cb58a5e950a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aa183ad7906b56b5ec480f7179aaaeb9e7548879 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e807e151f814db7f0fdbb02bd901fc693fe7437 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/716fbb17836c1437ef9f0d27fb0b46e313a6c2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/15bfa2bc6041b8bc18842565e9e08d825a7cdd54 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ca4a23f813342e52210d127ac6045bfca5ad4e6a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/408faec2f90e480d3ec51cdb898a479e703625b4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/756ee1e8c21677be6d8d98b8ce48b220cdab4e54 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e448f27b4f3a54c305c6159193c4fc93248e5fa3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3572e4375e265322a7a39af366738b38d239b1f7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cbb8d1e9b6364bc2e1801f4f44f3650477e13129 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ed7939c272c01fc04109a0d52912e1dfa6364c60 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c573b3bf1a54dda034ce42d8e81c03ede59bb698 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/95f01ba2d49df2e18a25d41fcdec544a3067ba2b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/82aa8060cd3d85edd391a5642baa688ecc2de361 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/de07ccaf99e6cbee4ad7a67a40adad2be80811ea .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/42613852ca9913f9a54f2b19e67f5862e4abb966 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/abeeb83dfb27f894479fd580fb410388cec6ba5e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/82b249b482f4b2f0cbc7ac0330c8ba3bc6848176 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/72791b4e7670189d0532d6714ce6ef3c6345f025 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4d3e7b47617c260fe8efaf82df0f0103f4457cf5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/78bdd2a6f13dccf09caa814052a145008c1057a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac5986b4871c72ca64f371a796a096a6653ebb29 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/301c1345b34ee576c6517bc51b9b2a5ca47fe294 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6bf50ed88cfe32746ce7d5f162bdfe9db955aa90 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5fcb33388eff4bb92e756bbe499a8b2f39e63f8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2d88c70e8484511833fd77772953a2bdd02067ec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2fb66ea0208a9e5b734c7a759f0fc0dd8e50a129 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/38d57321432114e843f2ebd59eb5406eb9bd2988 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4681567b68116d7ed43c4a4f62d6c6754e75683 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6a044e951890a0f554e41790e71d600c241a008b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ea71d211c8344a41f0caa4654e2ff771efce02c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20804b0b1d674adb9c033cfa73d7bc0b1311e006 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/23670ac01065bcec817cd199ccf49d19d14102a6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4489aaade5f6b6c31a7ea9c76a8b4d3c27627010 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5fcf0ccfcc35a70ab7ae2306096e60e81b12567 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6b13b8aecf117f5ec2bc655ce92b59226f533f8f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a7f7a28dfc08c034da231bfd371e4d1a55ae9eb0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bbc652ee5e90bcd273efee89733b3a629c5f01b1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d17ed008f144b54ba041a03ca9ca56e4e29ae871 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/91c3d399364499c3a5e3c32b7f0804146764be1e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1f136e9064e4ff87ad0aeb6bb5fe242f566bb923 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c76312664a363956e3bdc7f7e0de38d129bb632 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/926793dad63e67fc4c314e1f44a2c0e197e51c5f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/658d4298bc0550e43dfbafc0f2475476d708edc4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da882f941492e77ad7ef20df79a3cb795acc1280 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/402b3b85795744c5f405b40ff7c7f12b8da0bcae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/901301d0ed357aee6a84526a2d9ea810e1269e31 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5302fefe300b26a851bf25fcf014159077fe8d12 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a76f1d50154a3cf9ef9cc2258b5a410b085a626c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9987c10f61adf34bc6e3c8b2074c66912eae785a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/36bd65981a56907e076fc85bc75f6effdc2701ba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5cbae83e11928c81d302ccf3d0ad2abd64600308 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3ab7e5855a4fae10f6525fd6a890b53d8fc096ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2836490b3a3a4d7123c0a59e8424fc24a1b416ef .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/49ef2033bc501e5245280a3ec2a4f331d36e52b2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1c0916edf13be9b06b1a7f100a36ba619396fc85 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9dec5e95eaac13fccf8837073e7d2618f77d83be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7147816baa6220d40002ff44cfd6df731be2ad77 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5cce2c585aca1252cbcf6693aaa51e1d96af1bc0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9459a88b14fb8e18674f846b61c256d50b25a3a7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f2455f3b26a1d6a355c4634872714c141ae3ea39 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab4f9489d653af4a9c42150c2baad5cad16bfda3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/21726d58b8b6f6e0539b542540fd3fa0dad1d574 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8eeaa75c46e427c7311171e5fa2dab538bfc27ac .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4e2acfcf6597e1841255b98a79f941a1f72e6ca6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ccdbe8fb4522d5163f501e2344e1863dffeec55b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fd2a7b6e7fe7cb9d7a12cabefb2a72abb3f7d5fa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b128bb250c0227ae9a7d32038177a47d7c4ede25 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dd47613968670e9201baa2a15251a22ada8aa286 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/11990df37784c2ac3a8b78f7508541dae9c63e8f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65c9fd5d8323c0ee3667407d9c6f5472f8af50be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/547d4d812bb5468c6f99bc80ec0110cc775ca857 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a3a122be17b1bbb681a0d0593d06b7e9d6da166 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c83f0b1c62aa9455ad65dbbd8a69c9968a15bbec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c2ab08fa1b32c573a1c39e854fa7ea1c4cbaf730 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4b0d1be23cdc7e57021749c62cec1b026ebe477 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6469c634a15f650fd1ca0186c0744f66b1b2fcc3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cb9d6a1a2406917abbce9aecc3b9fab3fe04e340 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7f659f25c3b7e832dfcf1fc0f996ae8d280d419d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/160d02c8881a74ab6bfbe204f2f10407f0b9b168 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fa943989bdde952162939a1e8f48921044b70a3a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/989106ea290da9dbdf46d02fd4ebad7d8ec3a0c5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2f25993c9990bd6768a83887821335c7b9604a64 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c3b3ee519211db5fce73921ce50fa6409cb7c0a6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f7c782b1055ee606f47b6be90b378068d6b5d605 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c8743bb8f47c981a20d210e8be70e9079097d10c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1e782ad374b653821671f441189a12ac3ecc5b37 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e95014bad5a055e47e44a546d3d4c7b7a4966984 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76474a4ea4e3eae73f11974cdcc216d46002014 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2c0c8f3dcd0e8ba0d95605cc3c213c5f6e57602c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9f985f1ced28df23a6d1b4f770340f9abaf66d75 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d186cff8eda72438784ed6c8399e6fa46af6443d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/473f4669c048e293733f03734177fd5ebd336ecf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a129c04fcc54fa463d8e375868a77d334d0577d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/69d88f17a68e1f24e296437347c61da58a3fab9c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6ec7e3ca2a8d7356b2d65f682fa572f03252ec97 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/339da143c5bf25d1e019fb679a0229233c19a04f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/efaf0b575d114222e517ddea018cea7ed85e8f44 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d6bd660eb1324939be23d052c4cf431eb11d026 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a2c75959b2ab31bcd853041c6a19cf640c5eaa1a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/786d5ea019281602d825067b874d458d2649a1bd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bf67c8fb95fb56653096331af82837e8334c06a1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ecb3378878762705ffc92bb5d8308aa2a38aae17 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c66494b5bd3f5a51334b2ed644f12de8551b4c85 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/683d2061db651216cd169b0381f2ac3fcfa5700e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/94c09694f7163a672bac19a18e3f5e5b2d2ef340 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/709c1ad7400da5e455257dcaf7fadae32e12d32d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cabae94040a0b3ae5c6db96bcd618f03b897b893 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/12b4841b845cf8d63e841e00b4c1e86dfc729fa1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b1ac4d658ec6c0b739ac3b04bdc8ff0ca56a805d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6f94b4cf3908036e601cf59030a99d204ac34bef .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c02182d64991cc6b745a745d207b0e110b344e0c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c486edc2bfb6bfec7cbda9647274fb944b8dac13 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1f043f654f56f1afd51fd04c447cc23083629a86 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/336e3846bb56bcb1140e16fca10f588ea1f5df01 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4e40b4090051b5998d2a89c6a51210f8fd632ae2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c72d618e49dcc74f1366cb5bbe10a12a96466ef5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3da7f67f3dceceaafea915a9e6aaed2b47e58d12 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/826070e12a40388e992120f1d3a0493dd134ebe4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/77154b84586e175678962c6d4b7a6273c44945dc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f92cf9d528594271ef0dd03585d81db2005346e0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/48eab9f06028ab411e82a69120a7b0b9ccf10fce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e60f20dcda30d8d3a62a06050d86ee25e138ec08 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2a6e82b5ac545461f95692f0efdb7680d6588cdf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d2646a7e66fdd2da9b501120cf5b93d874ff23c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4c3c0652c140ad8a0733cd3eb63c2fd05ed2d58 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff8d00e44b1848e915fa5d9931285e49151bbe76 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/35b6451fd46e328939bd43b9bab2353ec58cb530 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1af4fdf3db31612bacbd6b3c3633a1203e94c9f4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4be116a258ecfb735b1060aac434ef672d20b84d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/95f16765ca222234cea45c952db561a25902cebe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d7167b9eddb3927b02897db95e94af2848d394eb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4fa3c1e54b29d7eb00d97c28827342af286c1b47 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/506fb3dae938dcb820893310a109e3b937637637 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c89d6d798df2c627ad86d130edce4289f9e91c62 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/12a1ee6753ea610a1a3d0e62213d76e9d466a57f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ba60aff78fb04c2f4a588db6aa0edae3196dc108 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3ddcc5a361cc075ea18d0f950fee61f11998434b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/59c59cbdafd65e5ba1fe71b5d1fba74d98ffdc79 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d58d4aaa2d7e604e797ba9caae494e62b5827ba4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dbd275be10ae28a9c579607334a483fcf8244257 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/77faf99407411458040800cfa5e2bf9d6f41d337 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2411ae1b92df79f824c31c0b963868c34a863482 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/839232150bbcb977ba7441d22948208e7e92d195 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/611a6108958686bd65abd3d74baa9d8283ce900e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a7a8bad5434e673354b9e35b3190bb7c20ce2c56 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e0c728d5fc8d0ba84ed783b8a23014037f8e1a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d93d1c71c4ce97d0ff32683e85a122967f0aa5dd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8041d14715d23f78fa0523bc70de1d877155bb0b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6c9ca84a679d5ff571a5600783f705efca4c5853 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fd53ef7ff17a454f174db9a47a45674381bb929d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d09f2044af199c12af644e797c1c5f06d76ad45 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d32a00b7bafbf0f45263b1fc88e88352741726fc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5b0646461939ad970f7d65db31f1cafefa7fe745 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6f6bb1c764a6ece35af18217c0b93e2a20c7e7a0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fc63f2b1b1067236487b33d1b9236697886a09ec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1af3f18b9214c0881a5e71e7751b6383de44eb82 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3f5440e06884310541742b7fd2557e13ebe6acf3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/102745b875c62a5ce724f6b70b61ea75c045c49e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/36e5623b1f4b33659db4ba243642e6d55cb12b3d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/73bda2aa1c74332f3dce19127883b6ccd0828f6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4fe69024e9fc62d14b613a286ae68228aebfd36c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8b957f040ac03a1d9f041614dcceeab15ab0fa58 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a352ad021d28171babbb4b8801f6ef30749e843b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4ad38be36daf60594827b04a46fa88cd00425e6e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d335b5c0ec7262395e99b48721f36494f442fe33 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/529e70a4bdd6ff85560ce7652758635d21f6924 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/187533b2addbbbc0980781abea3c1dd7fb241cc7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2ab6615825442ef8676ff6ee766982db7613180d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac8c49e68c675facc4ab2d1fbb3bcd20af0deb86 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4784f77158c828ec76b92616ff43fcf06d1f955f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c76b9c59f9e32b63796b075ee9ebcdd3d5ec7aaf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ad7e26d09dc97a6fb201841db3a18c43b157b450 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8868272d8e1d483528cb7c7dd4c45d7c0edfa72a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4611f951b03dfa2f2cbfaf09872b9ef7b9f1d2d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c4e7b6f933c449d8215f9902e55ad9a98cd4a006 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d1c745633adadf3887df8d5d08d7c4a3826a5ac3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e69535832a8678d571464327f928701868395242 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b7e3d169dee385c8b36f04cc396492aafe2aac88 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9d0ef32cd9415a75c51d68a6a8dfe454c9f7cf8e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a224963bb69bd19c89f3ec74a40722222608ea2b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5c98171c5baa1abd513ba2ed447e6e355283c97e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8925b741e6717614ebbdb5afe3d93e831abe9aa8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8be9b4d87ce7180223514af717143efb5b9e4dfb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3c960ebbbf285bc67e4429ec8dd04056ac7e1f1a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/296c7cefa3702c897918c21ac016ef4dcee42bd7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ee5fd9103a48dfc9e6767cb9260ca50e3d547253 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7a37cad315e463cbef365ccbe5ff5a370c950c45 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eebb67423cad39e07d3a8886ef53945c0c47b9ab .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/591cd96a2fe20b4bf201e60c91441cae3f3bc4ce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dad68e3bda82d059eb6671ce37b7c2151647996c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ce36505709c3caf59f325c79001c6e1cb6eab662 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9beb02702f6c335178ca2bb01d7e4e38a197f583 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4d2046df40a51b6e4567033afe6ddfbe15ff8bcc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b6c75c6341fac0bfcb0e2704eb4d1f71752bf39c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c40df77c1921849cd9a86c0c453ffcffe28cd744 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8e480b1c3c5012953f953988eb101ec7fc1f06ff .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7cb8cb7f77f78f6946a5f85f4590eff06c177f9c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f99d3d72f9d58424a9bfbf610550670fea51cb2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9e6836a5e2eefb5751f0eb8440670b1b332bfe1b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b6ce4828a1cd318d40c4c03f7544c6b16f7e93ec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/938bd0c4f5b80ac76ff08b1d01dcabdef0e9b41f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7b4d4cab44a89fad1a8e452131c4e7f32d41a42b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b34c077bb422b965fedba31de2c14359c00de2cc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e6998a94390861ecd0f76a5cbcc91a029fec4cf1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ae318edb50158f5e14d845a33cc123f4742a8a6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/80fddf35ab5d879e5fc645c9f3784f77b8f32788 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bbce4bfded509ffb31a81ff064efdd9c3ec178fb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b2b010ff4b10b486a019af8c2f2b5b2f0e63bd52 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a3eac66b508ab5a75bf732cd1eb13dc29cd48f9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/84489241bae3432eaa242b06a791e23792daa117 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2470a9a99d31fc9e2f0e34930747e9734ece7018 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/efbfe6eb4ae30d5b98665ab31f27f47f78e55b1e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/78e1bd5950aaec9778a0c841faec37c940fe2ec2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/db3ec93cc3a6316931bdcfb0ab042921ecaaf496 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ada7d347bf371698dae7476708efa94081ffa5a5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5982cffa71c59db8cfcd226bf0750d3ce68d55ed .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b70e0373edcd8493d89883495f321b1b5049b6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9191cb7a8572856b2923a7065f9a113c2b0ed0b8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8f81429d9d67d352932c9250dd0515b776ab99d4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6977f66d997ae04e6c964a0516b224c07298737 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c3706288288b8512f850d1040ebe398fde996a9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d562690f73ed3caa7548bdcbbc4e00a67c744c49
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/lcdc_rgba888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/lcdc_rgba888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/ev_charger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
