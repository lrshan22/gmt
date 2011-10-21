#
# GMT @GMT_PACKAGE_VERSION@ Defaults file (@GMT_CONF_TEMPLATE@ version)
#
# $Revision$ 
# $LastChangedDate$
#
# COLOR Parameters
#
COLOR_BACKGROUND		= black
COLOR_FOREGROUND		= white
COLOR_NAN			= 127.5
COLOR_MODEL			= none
COLOR_HSV_MIN_S			= 1
COLOR_HSV_MAX_S			= 0.1
COLOR_HSV_MIN_V			= 0.3
COLOR_HSV_MAX_V			= 1
#
# DIR Parameters
#
DIR_TMP				=
DIR_USER			=
#
# FONT Parameters
#
FONT_ANNOT_PRIMARY		= 12p,Helvetica,black
FONT_ANNOT_SECONDARY		= 14p,Helvetica,black
FONT_LABEL			= 16p,Helvetica,black
FONT_LOGO			= 8p,Helvetica,black
FONT_TITLE			= 24p,Helvetica,black
#
# FORMAT Parameters
#
FORMAT_CLOCK_IN			= hh:mm:ss
FORMAT_CLOCK_OUT		= hh:mm:ss
FORMAT_CLOCK_MAP		= hh:mm:ss
FORMAT_DATE_IN			= yyyy-mm-dd
FORMAT_DATE_OUT			= yyyy-mm-dd
FORMAT_DATE_MAP			= yyyy-mm-dd
FORMAT_GEO_OUT			= D
FORMAT_GEO_MAP			= ddd:mm:ss
FORMAT_FLOAT_OUT		= %.12g
FORMAT_FLOAT_MAP		= %.12g
FORMAT_TIME_PRIMARY_MAP		= full
FORMAT_TIME_SECONDARY_MAP	= full
FORMAT_TIME_LOGO		= %Y %b %d %H:%M:%S
#
# GMT Miscellaneous Parameters
#
GMT_FFT				= brenner
GMT_HISTORY			= true
GMT_INTERPOLANT			= akima
GMT_TRIANGULATE			= @GMT_TRIANGULATE@
GMT_VERBOSE			= 1
#
# I/O Parameters
#
IO_COL_SEPARATOR		= tab
IO_GRIDFILE_FORMAT		= nf
IO_GRIDFILE_SHORTHAND		= false
IO_HEADER			= false
IO_N_HEADER_RECS		= 1
IO_NAN_RECORDS			= pass
IO_LONLAT_TOGGLE		= false
IO_SEGMENT_MARKER		= >
#
# MAP Parameters
#
MAP_ANNOT_MIN_ANGLE		= 20
MAP_ANNOT_MIN_SPACING		= 0p
MAP_ANNOT_OBLIQUE		= 1
MAP_ANNOT_OFFSET_PRIMARY	= 5p
MAP_ANNOT_OFFSET_SECONDARY	= 5p
MAP_ANNOT_ORTHO			= we
MAP_DEFAULT_PEN			= default,black
MAP_DEGREE_SYMBOL		= ring
MAP_FRAME_AXES			= WESN
MAP_FRAME_PEN			= thicker,black
MAP_FRAME_TYPE			= fancy
MAP_FRAME_WIDTH			= 5p
MAP_GRID_CROSS_SIZE_PRIMARY	= 0p
MAP_GRID_CROSS_SIZE_SECONDARY	= 0p
MAP_GRID_PEN_PRIMARY		= default,black
MAP_GRID_PEN_SECONDARY		= thinner,black
MAP_LABEL_OFFSET		= 8p
MAP_LINE_STEP			= 0.75p
MAP_LOGO			= false
MAP_LOGO_POS			= BL/-54p/-54p
MAP_ORIGIN_X			= 1i
MAP_ORIGIN_Y			= 1i
MAP_POLAR_CAP			= 85/90
MAP_SCALE_HEIGHT		= 5p
MAP_TICK_LENGTH_PRIMARY		= 5p/2.5p
MAP_TICK_LENGTH_SECONDARY	= 15p/3.75p
MAP_TICK_PEN_PRIMARY		= thinner,black
MAP_TICK_PEN_SECONDARY		= thinner,black
MAP_TITLE_OFFSET		= 14p
MAP_VECTOR_SHAPE		= 0
#
# Projection Parameters
#
PROJ_ELLIPSOID			= WGS-84
PROJ_LENGTH_UNIT		= @GMT_PROJ_LENGTH_UNIT@
PROJ_SCALE_FACTOR		= default
#
# PostScript Parameters
#
PS_CHAR_ENCODING		= @GMT_PS_CHAR_ENCODING@
PS_COLOR_MODEL			= rgb
PS_COMMENTS			= false
PS_IMAGE_COMPRESS		= lzw
PS_LINE_CAP			= butt
PS_LINE_JOIN			= miter
PS_MITER_LIMIT			= 35
PS_MEDIA			= @GMT_PS_MEDIA@
PS_PAGE_COLOR			= white
PS_PAGE_ORIENTATION		= landscape
PS_SCALE_X			= 1
PS_SCALE_Y			= 1
PS_TRANSPARENCY			= Normal
#
# Calendar/Time Parameters
#
TIME_EPOCH			= 2000-01-01T12:00:00
TIME_IS_INTERVAL		= off
TIME_INTERVAL_FRACTION		= 0.5
TIME_LANGUAGE			= us
TIME_UNIT			= d
TIME_WEEK_START			= Sunday
TIME_Y2K_OFFSET_YEAR		= 1950
