.class public final Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final ALT_BARS:S = 0x3s

.field public static final BIG_SPOTS:S = 0x9s

.field public static final BRICKS:S = 0xas

.field public static final CENTER:S = 0x2s

.field public static final CENTER_SELECTION:S = 0x6s

.field public static final DASHED:S = 0x3s

.field public static final DASH_DOT:S = 0x9s

.field public static final DASH_DOT_DOT:S = 0xbs

.field public static final DIAMONDS:S = 0x10s

.field public static final DOTTED:S = 0x4s

.field public static final DOUBLE:S = 0x6s

.field public static final FILL:S = 0x4s

.field public static final FINE_DOTS:S = 0x2s

.field public static final GENERAL:S = 0x0s

.field public static final HAIR:S = 0x7s

.field public static final JUSTIFY:S = 0x5s

.field public static final LEFT:S = 0x1s

.field public static final MEDIUM:S = 0x2s

.field public static final MEDIUM_DASHED:S = 0x8s

.field public static final MEDIUM_DASH_DOT:S = 0xas

.field public static final MEDIUM_DASH_DOT_DOT:S = 0xcs

.field public static final NONE:S = 0x0s

.field public static final NO_FILL:S = 0x0s

.field public static final NULL:S = -0x10s

.field public static final RIGHT:S = 0x3s

.field public static final SLANTED_DASH_DOT:S = 0xds

.field public static final SOLID_FILL:S = 0x1s

.field public static final SPARSE_DOTS:S = 0x4s

.field public static final SQUARES:S = 0xfs

.field public static final THICK:S = 0x5s

.field public static final THICK_BACKWARD_DIAG:S = 0x7s

.field public static final THICK_FORWARD_DIAG:S = 0x8s

.field public static final THICK_HORZ_BANDS:S = 0x5s

.field public static final THICK_VERT_BANDS:S = 0x6s

.field public static final THIN:S = 0x1s

.field public static final THIN_BACKWARD_DIAG:S = 0xds

.field public static final THIN_FORWARD_DIAG:S = 0xes

.field public static final THIN_HORZ_BANDS:S = 0xbs

.field public static final THIN_VERT_BANDS:S = 0xcs

.field public static final VERTICAL_BOTTOM:S = 0x2s

.field public static final VERTICAL_CENTER:S = 0x1s

.field public static final VERTICAL_JUSTIFY:S = 0x3s

.field public static final VERTICAL_TOP:S = 0x0s

.field public static final XF_CELL:S = 0x0s

.field public static final XF_STYLE:S = 0x1s

.field public static final _123_prefix:Lcom/lenovo/anyshare/ZCc;

.field public static final _adtl_diag:Lcom/lenovo/anyshare/ZCc;

.field public static final _adtl_diag_line_style:Lcom/lenovo/anyshare/ZCc;

.field public static final _adtl_fill_pattern:Lcom/lenovo/anyshare/ZCc;

.field public static final _alignment:Lcom/lenovo/anyshare/ZCc;

.field public static final _border_bottom:Lcom/lenovo/anyshare/ZCc;

.field public static final _border_left:Lcom/lenovo/anyshare/ZCc;

.field public static final _border_right:Lcom/lenovo/anyshare/ZCc;

.field public static final _border_top:Lcom/lenovo/anyshare/ZCc;

.field public static final _bottom_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

.field public static final _diag:Lcom/lenovo/anyshare/ZCc;

.field public static final _fill_background:Lcom/lenovo/anyshare/ZCc;

.field public static final _fill_foreground:Lcom/lenovo/anyshare/ZCc;

.field public static final _hidden:Lcom/lenovo/anyshare/ZCc;

.field public static final _indent:Lcom/lenovo/anyshare/ZCc;

.field public static final _indent_not_parent_alignment:Lcom/lenovo/anyshare/ZCc;

.field public static final _indent_not_parent_border:Lcom/lenovo/anyshare/ZCc;

.field public static final _indent_not_parent_cell_options:Lcom/lenovo/anyshare/ZCc;

.field public static final _indent_not_parent_font:Lcom/lenovo/anyshare/ZCc;

.field public static final _indent_not_parent_format:Lcom/lenovo/anyshare/ZCc;

.field public static final _indent_not_parent_pattern:Lcom/lenovo/anyshare/ZCc;

.field public static final _justify_last:Lcom/lenovo/anyshare/ZCc;

.field public static final _left_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

.field public static final _locked:Lcom/lenovo/anyshare/ZCc;

.field public static final _merge_cells:Lcom/lenovo/anyshare/ZCc;

.field public static final _parent_index:Lcom/lenovo/anyshare/ZCc;

.field public static final _reading_order:Lcom/lenovo/anyshare/ZCc;

.field public static final _right_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

.field public static final _rotation:Lcom/lenovo/anyshare/ZCc;

.field public static final _shrink_to_fit:Lcom/lenovo/anyshare/ZCc;

.field public static final _top_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

.field public static final _vertical_alignment:Lcom/lenovo/anyshare/ZCc;

.field public static final _wrap_text:Lcom/lenovo/anyshare/ZCc;

.field public static final _xf_type:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0xe0s


# instance fields
.field public field_1_font_index:S

.field public field_2_format_index:S

.field public field_3_cell_options:S

.field public field_4_alignment_options:S

.field public field_5_indention_options:S

.field public field_6_border_options:S

.field public field_7_palette_options:S

.field public field_8_adtl_palette_options:I

.field public field_9_fill_palette_options:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_locked:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_hidden:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_xf_type:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_123_prefix:Lcom/lenovo/anyshare/ZCc;

    const v1, 0xfff0

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_parent_index:Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_alignment:Lcom/lenovo/anyshare/ZCc;

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_wrap_text:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x70

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_vertical_alignment:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x80

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_justify_last:Lcom/lenovo/anyshare/ZCc;

    const v0, 0xff00

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_rotation:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0xf

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x10

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_shrink_to_fit:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x20

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_merge_cells:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0xc0

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_reading_order:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x400

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_format:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x800

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_font:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x1000

    .line 17
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_alignment:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x2000

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_border:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x4000

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_pattern:Lcom/lenovo/anyshare/ZCc;

    const v1, 0x8000

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_cell_options:Lcom/lenovo/anyshare/ZCc;

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_left:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0xf0

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_right:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0xf00

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_top:Lcom/lenovo/anyshare/ZCc;

    const v0, 0xf000

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_bottom:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x7f

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_left_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    const/16 v1, 0x3f80

    .line 26
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_right_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    const v2, 0xc000

    .line 27
    invoke-static {v2}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_diag:Lcom/lenovo/anyshare/ZCc;

    .line 28
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_top_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    .line 29
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_bottom_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    const v2, 0x1fc000

    .line 30
    invoke-static {v2}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_diag:Lcom/lenovo/anyshare/ZCc;

    const/high16 v2, 0x1e00000

    .line 31
    invoke-static {v2}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_diag_line_style:Lcom/lenovo/anyshare/ZCc;

    const/high16 v2, -0x4000000

    .line 32
    invoke-static {v2}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_fill_pattern:Lcom/lenovo/anyshare/ZCc;

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_fill_foreground:Lcom/lenovo/anyshare/ZCc;

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_fill_background:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    return-void
.end method


# virtual methods
.method public cloneStyleFrom(Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;)V
    .locals 1

    .line 1
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    .line 2
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    .line 3
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 4
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 5
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 6
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 7
    iget-short v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 8
    iget v0, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 9
    iget-short p1, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    if-eqz v2, :cond_b

    .line 2
    check-cast p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    .line 3
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    iget-short v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    iget-short v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    iget-short v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    iget-short v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    iget-short v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    iget-short v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    iget-short v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    iget v3, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    iget-short p1, p1, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public get123Prefix()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_123_prefix:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getAdtlDiag()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_diag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getAdtlDiagLineStyle()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_diag_line_style:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getAdtlFillPattern()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_fill_pattern:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getAdtlPaletteOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    return v0
.end method

.method public getAlignment()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_alignment:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getAlignmentOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    return v0
.end method

.method public getBorderBottom()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_bottom:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getBorderLeft()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_left:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getBorderOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    return v0
.end method

.method public getBorderRight()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_right:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getBorderTop()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_top:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getBottomBorderPaletteIdx()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_bottom_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getCellOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getDiag()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_diag:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getFillBackground()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_fill_background:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getFillForeground()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_fill_foreground:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getFillPaletteOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    return v0
.end method

.method public getFontIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    return v0
.end method

.method public getFormatIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    return v0
.end method

.method public getIndent()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getIndentionOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return v0
.end method

.method public getJustifyLast()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_justify_last:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getLeftBorderPaletteIdx()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_left_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getMergeCells()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_merge_cells:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getPaletteOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    return v0
.end method

.method public getParentIndex()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_parent_index:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getReadingOrder()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_reading_order:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getRightBorderPaletteIdx()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_right_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getRotation()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_rotation:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getShrinkToFit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_shrink_to_fit:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xe0

    return v0
.end method

.method public getTopBorderPaletteIdx()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_top_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getVerticalAlignment()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_vertical_alignment:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public getWrapText()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_wrap_text:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getXFType()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_xf_type:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(S)S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    add-int/2addr v0, v1

    return v0
.end method

.method public isHidden()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_hidden:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isIndentNotParentAlignment()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_alignment:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isIndentNotParentBorder()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_border:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isIndentNotParentCellOptions()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_cell_options:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isIndentNotParentFont()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_font:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isIndentNotParentFormat()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_format:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isIndentNotParentPattern()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_pattern:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_locked:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getCellOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAlignmentOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getIndentionOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getPaletteOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAdtlPaletteOptions()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillPaletteOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public set123Prefix(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_123_prefix:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    return-void
.end method

.method public setAdtlDiag(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_diag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    return-void
.end method

.method public setAdtlDiagLineStyle(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_diag_line_style:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    return-void
.end method

.method public setAdtlFillPattern(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_adtl_fill_pattern:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    return-void
.end method

.method public setAdtlPaletteOptions(S)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    return-void
.end method

.method public setAlignment(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_alignment:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    return-void
.end method

.method public setAlignmentOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    return-void
.end method

.method public setBorderBottom(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_bottom:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    return-void
.end method

.method public setBorderLeft(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_left:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    return-void
.end method

.method public setBorderOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    return-void
.end method

.method public setBorderRight(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_right:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    return-void
.end method

.method public setBorderTop(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_border_top:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_6_border_options:S

    return-void
.end method

.method public setBottomBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_bottom_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    return-void
.end method

.method public setCellOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    return-void
.end method

.method public setDiag(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_diag:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    return-void
.end method

.method public setFillBackground(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_fill_background:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    return-void
.end method

.method public setFillForeground(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_fill_foreground:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    return-void
.end method

.method public setFillPaletteOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_9_fill_palette_options:S

    return-void
.end method

.method public setFontIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_1_font_index:S

    return-void
.end method

.method public setFormatIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_2_format_index:S

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_hidden:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    return-void
.end method

.method public setIndent(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setIndentNotParentAlignment(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_alignment:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setIndentNotParentBorder(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_border:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setIndentNotParentCellOptions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_cell_options:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setIndentNotParentFont(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_font:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setIndentNotParentFormat(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_format:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setIndentNotParentPattern(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_indent_not_parent_pattern:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setIndentionOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setJustifyLast(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_justify_last:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    return-void
.end method

.method public setLeftBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_left_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_locked:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    return-void
.end method

.method public setMergeCells(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_merge_cells:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setPaletteOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    return-void
.end method

.method public setParentIndex(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_parent_index:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    return-void
.end method

.method public setReadingOrder(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_reading_order:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setRightBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_right_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_7_palette_options:S

    return-void
.end method

.method public setRotation(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_rotation:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    return-void
.end method

.method public setShrinkToFit(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_shrink_to_fit:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_5_indention_options:S

    return-void
.end method

.method public setTopBorderPaletteIdx(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_top_border_palette_idx:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_8_adtl_palette_options:I

    return-void
.end method

.method public setVerticalAlignment(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_vertical_alignment:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    return-void
.end method

.method public setWrapText(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_wrap_text:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SZ)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_4_alignment_options:S

    return-void
.end method

.method public setXFType(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->_xf_type:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(SS)S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->field_3_cell_options:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTENDEDFORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getXFType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, " STYLE_RECORD_TYPE\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getXFType()S

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " CELL_RECORD_TYPE\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    const-string v1, "    .fontindex       = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .formatindex     = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .celloptions     = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getCellOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .islocked  = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isLocked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .ishidden  = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .recordtype= "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getXFType()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .parentidx = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getParentIndex()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .alignmentoptions= "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAlignmentOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .alignment = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAlignment()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .wraptext  = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getWrapText()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .valignment= "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getVerticalAlignment()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .justlast  = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getJustifyLast()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rotation  = "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getRotation()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .indentionoptions= "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getIndentionOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .indent    = "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getIndent()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .shrinktoft= "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getShrinkToFit()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .mergecells= "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getMergeCells()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .readngordr= "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getReadingOrder()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .formatflag= "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isIndentNotParentFormat()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .fontflag  = "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isIndentNotParentFont()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .prntalgnmt= "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isIndentNotParentAlignment()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .borderflag= "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isIndentNotParentBorder()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .paternflag= "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isIndentNotParentPattern()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .celloption= "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->isIndentNotParentCellOptions()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .borderoptns     = "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .lftln     = "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderLeft()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rgtln     = "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderRight()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .topln     = "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderTop()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .btmln     = "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBorderBottom()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .paleteoptns     = "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getPaletteOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .leftborder= "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getLeftBorderPaletteIdx()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .rghtborder= "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getRightBorderPaletteIdx()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .diag      = "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getDiag()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .paleteoptn2     = "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAdtlPaletteOptions()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .topborder = "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getTopBorderPaletteIdx()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .botmborder= "

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getBottomBorderPaletteIdx()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .adtldiag  = "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAdtlDiag()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .diaglnstyl= "

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAdtlDiagLineStyle()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .fillpattrn= "

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getAdtlFillPattern()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .fillpaloptn     = "

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillPaletteOptions()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .foreground= "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "          .background= "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/EXTENDEDFORMAT]\n"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
