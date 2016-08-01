unused_args = false
std = "luajit"
-- ignore implicit self
self = false

globals = {
    "G_reader_settings",
}

read_globals = {
    "ANDROID_FONT_DIR",
    "KOBO_TOUCH_MIRRORED",
    "KOBO_SYNC_BRIGHTNESS_WITH_NICKEL",
    "DRCOUNTMAX",
    "DHINTCOUNT",
    "DFULL_SCREEN",
    "DSCROLL_MODE",
    "DGLOBALGAMMA",
    "DRENDER_MODE",
    "DGLOBAL_CACHE_SIZE_MINIMUM",
    "DGLOBAL_CACHE_FREE_PROPORTION",
    "DGLOBAL_CACHE_SIZE_MAXIMUM",
    "DBACKGROUND_COLOR",
    "DOUTER_PAGE_COLOR",
    "DCREREADER_VIEW_MODE",
    "DSHOWOVERLAP",
    "DSHOWHIDDENFILES",
    "DLANDSCAPE_CLOCKWISE_ROTATION",
    "DCREREADER_TWO_PAGE_THRESHOLD",
    "DOVERLAPPIXELS",
    "FOLLOW_LINK_TIMEOUT",
    "DTAP_ZONE_MENU",
    "DTAP_ZONE_CONFIG",
    "DTAP_ZONE_MINIBAR",
    "DTAP_ZONE_FORWARD",
    "DTAP_ZONE_BACKWARD",
    "DTAP_ZONE_BOOKMARK",
    "DTAP_ZONE_FLIPPING",
    "DDOUBLE_TAP_ZONE_NEXT_CHAPTER",
    "DDOUBLE_TAP_ZONE_PREV_CHAPTER",
    "DCHANGE_WEST_SWIPE_TO_EAST",
    "DCHANGE_EAST_SWIPE_TO_WEST",
    "DKOPTREADER_CONFIG_FONT_SIZE",
    "DKOPTREADER_CONFIG_TEXT_WRAP",
    "DKOPTREADER_CONFIG_TRIM_PAGE",
    "DKOPTREADER_CONFIG_DETECT_INDENT",
    "DKOPTREADER_CONFIG_DEFECT_SIZE",
    "DKOPTREADER_CONFIG_PAGE_MARGIN",
    "DKOPTREADER_CONFIG_LINE_SPACING",
    "DKOPTREADER_CONFIG_RENDER_QUALITY",
    "DKOPTREADER_CONFIG_AUTO_STRAIGHTEN",
    "DKOPTREADER_CONFIG_JUSTIFICATION",
    "DKOPTREADER_CONFIG_MAX_COLUMNS",
    "DKOPTREADER_CONFIG_CONTRAST",
    "DKOPTREADER_CONFIG_WORD_SPACINGS",
    "DKOPTREADER_CONFIG_DEFAULT_WORD_SPACING",
    "DKOPTREADER_CONFIG_DOC_LANGS_TEXT",
    "DKOPTREADER_CONFIG_DOC_LANGS_CODE",
    "DKOPTREADER_CONFIG_DOC_DEFAULT_LANG_CODE",
    "DCREREADER_CONFIG_FONT_SIZES",
    "DCREREADER_CONFIG_DEFAULT_FONT_SIZE",
    "DCREREADER_CONFIG_MARGIN_SIZES_SMALL",
    "DCREREADER_CONFIG_MARGIN_SIZES_MEDIUM",
    "DCREREADER_CONFIG_MARGIN_SIZES_LARGE",
    "DCREREADER_CONFIG_LIGHTER_FONT_GAMMA",
    "DCREREADER_CONFIG_DEFAULT_FONT_GAMMA",
    "DCREREADER_CONFIG_DARKER_FONT_GAMMA",
    "DCREREADER_CONFIG_LINE_SPACE_PERCENT_SMALL",
    "DCREREADER_CONFIG_LINE_SPACE_PERCENT_MEDIUM",
    "DCREREADER_CONFIG_LINE_SPACE_PERCENT_LARGE",
    "DCREREADER_PROGRESS_BAR",
    "DMINIBAR_TOC_MARKER_WIDTH",
    "DMINIBAR_HEIGHT",
    "DMINIBAR_CONTAINER_HEIGHT",
    "DMINIBAR_FONT_SIZE",
    "DGESDETECT_DISABLE_DOUBLE_TAP",
    "DAUTO_SAVE_PAGING_COUNT",
    "DDICT_FONT_SIZE",
    "FRONTLIGHT_SENSITIVITY_DECREASE",
    "DALPHA_SORT_CASE_INSENSITIVE",
    "SEARCH_LIBRARY_PATH",
    "SEARCH_LIBRARY_PATH2",
    "SEARCH_CASESENSITIVE",
    "SEARCH_AUTHORS",
    "SEARCH_TITLE",
    "SEARCH_TAGS",
    "SEARCH_SERIES",
    "SEARCH_PATH",
    "KOBO_LIGHT_ON_START",
    "NETWORK_PROXY",
    "DUSE_TURBO_LIB",
    "cre",
    "lfs",
    "lipc",
}

exclude_files = {
    "frontend/luxl.lua",
}
