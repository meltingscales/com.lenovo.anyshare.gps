package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C21215umc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.my.target.common.models.ImageData;

/* loaded from: classes6.dex */
public final class ExtendedFormatRecord extends StandardRecord {
    public static final short ALT_BARS = 3;
    public static final short BIG_SPOTS = 9;
    public static final short BRICKS = 10;
    public static final short CENTER = 2;
    public static final short CENTER_SELECTION = 6;
    public static final short DASHED = 3;
    public static final short DASH_DOT = 9;
    public static final short DASH_DOT_DOT = 11;
    public static final short DIAMONDS = 16;
    public static final short DOTTED = 4;
    public static final short DOUBLE = 6;
    public static final short FILL = 4;
    public static final short FINE_DOTS = 2;
    public static final short GENERAL = 0;
    public static final short HAIR = 7;
    public static final short JUSTIFY = 5;
    public static final short LEFT = 1;
    public static final short MEDIUM = 2;
    public static final short MEDIUM_DASHED = 8;
    public static final short MEDIUM_DASH_DOT = 10;
    public static final short MEDIUM_DASH_DOT_DOT = 12;
    public static final short NONE = 0;
    public static final short NO_FILL = 0;
    public static final short NULL = -16;
    public static final short RIGHT = 3;
    public static final short SLANTED_DASH_DOT = 13;
    public static final short SOLID_FILL = 1;
    public static final short SPARSE_DOTS = 4;
    public static final short SQUARES = 15;
    public static final short THICK = 5;
    public static final short THICK_BACKWARD_DIAG = 7;
    public static final short THICK_FORWARD_DIAG = 8;
    public static final short THICK_HORZ_BANDS = 5;
    public static final short THICK_VERT_BANDS = 6;
    public static final short THIN = 1;
    public static final short THIN_BACKWARD_DIAG = 13;
    public static final short THIN_FORWARD_DIAG = 14;
    public static final short THIN_HORZ_BANDS = 11;
    public static final short THIN_VERT_BANDS = 12;
    public static final short VERTICAL_BOTTOM = 2;
    public static final short VERTICAL_CENTER = 1;
    public static final short VERTICAL_JUSTIFY = 3;
    public static final short VERTICAL_TOP = 0;
    public static final short XF_CELL = 0;
    public static final short XF_STYLE = 1;
    public static final short sid = 224;
    public short field_1_font_index;
    public short field_2_format_index;
    public short field_3_cell_options;
    public short field_4_alignment_options;
    public short field_5_indention_options;
    public short field_6_border_options;
    public short field_7_palette_options;
    public int field_8_adtl_palette_options;
    public short field_9_fill_palette_options;
    public static final ZCc _locked = _Cc.a(1);
    public static final ZCc _hidden = _Cc.a(2);
    public static final ZCc _xf_type = _Cc.a(4);
    public static final ZCc _123_prefix = _Cc.a(8);
    public static final ZCc _parent_index = _Cc.a(65520);
    public static final ZCc _alignment = _Cc.a(7);
    public static final ZCc _wrap_text = _Cc.a(8);
    public static final ZCc _vertical_alignment = _Cc.a(112);
    public static final ZCc _justify_last = _Cc.a(128);
    public static final ZCc _rotation = _Cc.a(GeneratedTexture.c);
    public static final ZCc _indent = _Cc.a(15);
    public static final ZCc _shrink_to_fit = _Cc.a(16);
    public static final ZCc _merge_cells = _Cc.a(32);
    public static final ZCc _reading_order = _Cc.a(InterfaceC13225hhc.Ic);
    public static final ZCc _indent_not_parent_format = _Cc.a(1024);
    public static final ZCc _indent_not_parent_font = _Cc.a(2048);
    public static final ZCc _indent_not_parent_alignment = _Cc.a(4096);
    public static final ZCc _indent_not_parent_border = _Cc.a(8192);
    public static final ZCc _indent_not_parent_pattern = _Cc.a(16384);
    public static final ZCc _indent_not_parent_cell_options = _Cc.a(32768);
    public static final ZCc _border_left = _Cc.a(15);
    public static final ZCc _border_right = _Cc.a(240);
    public static final ZCc _border_top = _Cc.a(3840);
    public static final ZCc _border_bottom = _Cc.a(C21215umc.cc);
    public static final ZCc _left_border_palette_idx = _Cc.a(127);
    public static final ZCc _right_border_palette_idx = _Cc.a(16256);
    public static final ZCc _diag = _Cc.a(49152);
    public static final ZCc _top_border_palette_idx = _Cc.a(127);
    public static final ZCc _bottom_border_palette_idx = _Cc.a(16256);
    public static final ZCc _adtl_diag = _Cc.a(2080768);
    public static final ZCc _adtl_diag_line_style = _Cc.a(ImageData.DEFAULT_CACHE_SIZE);
    public static final ZCc _adtl_fill_pattern = _Cc.a(-67108864);
    public static final ZCc _fill_foreground = _Cc.a(127);
    public static final ZCc _fill_background = _Cc.a(16256);

    public ExtendedFormatRecord() {
    }

    public void cloneStyleFrom(ExtendedFormatRecord extendedFormatRecord) {
        this.field_1_font_index = extendedFormatRecord.field_1_font_index;
        this.field_2_format_index = extendedFormatRecord.field_2_format_index;
        this.field_3_cell_options = extendedFormatRecord.field_3_cell_options;
        this.field_4_alignment_options = extendedFormatRecord.field_4_alignment_options;
        this.field_5_indention_options = extendedFormatRecord.field_5_indention_options;
        this.field_6_border_options = extendedFormatRecord.field_6_border_options;
        this.field_7_palette_options = extendedFormatRecord.field_7_palette_options;
        this.field_8_adtl_palette_options = extendedFormatRecord.field_8_adtl_palette_options;
        this.field_9_fill_palette_options = extendedFormatRecord.field_9_fill_palette_options;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof ExtendedFormatRecord)) {
            ExtendedFormatRecord extendedFormatRecord = (ExtendedFormatRecord) obj;
            return this.field_1_font_index == extendedFormatRecord.field_1_font_index && this.field_2_format_index == extendedFormatRecord.field_2_format_index && this.field_3_cell_options == extendedFormatRecord.field_3_cell_options && this.field_4_alignment_options == extendedFormatRecord.field_4_alignment_options && this.field_5_indention_options == extendedFormatRecord.field_5_indention_options && this.field_6_border_options == extendedFormatRecord.field_6_border_options && this.field_7_palette_options == extendedFormatRecord.field_7_palette_options && this.field_8_adtl_palette_options == extendedFormatRecord.field_8_adtl_palette_options && this.field_9_fill_palette_options == extendedFormatRecord.field_9_fill_palette_options;
        }
        return false;
    }

    public boolean get123Prefix() {
        return _123_prefix.e(this.field_3_cell_options);
    }

    public short getAdtlDiag() {
        return (short) _adtl_diag.c(this.field_8_adtl_palette_options);
    }

    public short getAdtlDiagLineStyle() {
        return (short) _adtl_diag_line_style.c(this.field_8_adtl_palette_options);
    }

    public short getAdtlFillPattern() {
        return (short) _adtl_fill_pattern.c(this.field_8_adtl_palette_options);
    }

    public int getAdtlPaletteOptions() {
        return this.field_8_adtl_palette_options;
    }

    public short getAlignment() {
        return _alignment.c(this.field_4_alignment_options);
    }

    public short getAlignmentOptions() {
        return this.field_4_alignment_options;
    }

    public short getBorderBottom() {
        return _border_bottom.c(this.field_6_border_options);
    }

    public short getBorderLeft() {
        return _border_left.c(this.field_6_border_options);
    }

    public short getBorderOptions() {
        return this.field_6_border_options;
    }

    public short getBorderRight() {
        return _border_right.c(this.field_6_border_options);
    }

    public short getBorderTop() {
        return _border_top.c(this.field_6_border_options);
    }

    public short getBottomBorderPaletteIdx() {
        return (short) _bottom_border_palette_idx.c(this.field_8_adtl_palette_options);
    }

    public short getCellOptions() {
        return this.field_3_cell_options;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        return 20;
    }

    public short getDiag() {
        return _diag.c(this.field_7_palette_options);
    }

    public short getFillBackground() {
        return _fill_background.c(this.field_9_fill_palette_options);
    }

    public short getFillForeground() {
        return _fill_foreground.c(this.field_9_fill_palette_options);
    }

    public short getFillPaletteOptions() {
        return this.field_9_fill_palette_options;
    }

    public short getFontIndex() {
        return this.field_1_font_index;
    }

    public short getFormatIndex() {
        return this.field_2_format_index;
    }

    public short getIndent() {
        return _indent.c(this.field_5_indention_options);
    }

    public short getIndentionOptions() {
        return this.field_5_indention_options;
    }

    public short getJustifyLast() {
        return _justify_last.c(this.field_4_alignment_options);
    }

    public short getLeftBorderPaletteIdx() {
        return _left_border_palette_idx.c(this.field_7_palette_options);
    }

    public boolean getMergeCells() {
        return _merge_cells.e(this.field_5_indention_options);
    }

    public short getPaletteOptions() {
        return this.field_7_palette_options;
    }

    public short getParentIndex() {
        return _parent_index.c(this.field_3_cell_options);
    }

    public short getReadingOrder() {
        return _reading_order.c(this.field_5_indention_options);
    }

    public short getRightBorderPaletteIdx() {
        return _right_border_palette_idx.c(this.field_7_palette_options);
    }

    public short getRotation() {
        return _rotation.c(this.field_4_alignment_options);
    }

    public boolean getShrinkToFit() {
        return _shrink_to_fit.e(this.field_5_indention_options);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public short getTopBorderPaletteIdx() {
        return (short) _top_border_palette_idx.c(this.field_8_adtl_palette_options);
    }

    public short getVerticalAlignment() {
        return _vertical_alignment.c(this.field_4_alignment_options);
    }

    public boolean getWrapText() {
        return _wrap_text.e(this.field_4_alignment_options);
    }

    public short getXFType() {
        return _xf_type.c(this.field_3_cell_options);
    }

    public int hashCode() {
        return ((((((((((((((((this.field_1_font_index + 31) * 31) + this.field_2_format_index) * 31) + this.field_3_cell_options) * 31) + this.field_4_alignment_options) * 31) + this.field_5_indention_options) * 31) + this.field_6_border_options) * 31) + this.field_7_palette_options) * 31) + this.field_8_adtl_palette_options) * 31) + this.field_9_fill_palette_options;
    }

    public boolean isHidden() {
        return _hidden.e(this.field_3_cell_options);
    }

    public boolean isIndentNotParentAlignment() {
        return _indent_not_parent_alignment.e(this.field_5_indention_options);
    }

    public boolean isIndentNotParentBorder() {
        return _indent_not_parent_border.e(this.field_5_indention_options);
    }

    public boolean isIndentNotParentCellOptions() {
        return _indent_not_parent_cell_options.e(this.field_5_indention_options);
    }

    public boolean isIndentNotParentFont() {
        return _indent_not_parent_font.e(this.field_5_indention_options);
    }

    public boolean isIndentNotParentFormat() {
        return _indent_not_parent_format.e(this.field_5_indention_options);
    }

    public boolean isIndentNotParentPattern() {
        return _indent_not_parent_pattern.e(this.field_5_indention_options);
    }

    public boolean isLocked() {
        return _locked.e(this.field_3_cell_options);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getFontIndex());
        interfaceC20808uDc.writeShort(getFormatIndex());
        interfaceC20808uDc.writeShort(getCellOptions());
        interfaceC20808uDc.writeShort(getAlignmentOptions());
        interfaceC20808uDc.writeShort(getIndentionOptions());
        interfaceC20808uDc.writeShort(getBorderOptions());
        interfaceC20808uDc.writeShort(getPaletteOptions());
        interfaceC20808uDc.writeInt(getAdtlPaletteOptions());
        interfaceC20808uDc.writeShort(getFillPaletteOptions());
    }

    public void set123Prefix(boolean z) {
        this.field_3_cell_options = _123_prefix.a(this.field_3_cell_options, z);
    }

    public void setAdtlDiag(short s) {
        this.field_8_adtl_palette_options = _adtl_diag.a(this.field_8_adtl_palette_options, s);
    }

    public void setAdtlDiagLineStyle(short s) {
        this.field_8_adtl_palette_options = _adtl_diag_line_style.a(this.field_8_adtl_palette_options, s);
    }

    public void setAdtlFillPattern(short s) {
        this.field_8_adtl_palette_options = _adtl_fill_pattern.a(this.field_8_adtl_palette_options, s);
    }

    public void setAdtlPaletteOptions(short s) {
        this.field_8_adtl_palette_options = s;
    }

    public void setAlignment(short s) {
        this.field_4_alignment_options = _alignment.a(this.field_4_alignment_options, s);
    }

    public void setAlignmentOptions(short s) {
        this.field_4_alignment_options = s;
    }

    public void setBorderBottom(short s) {
        this.field_6_border_options = _border_bottom.a(this.field_6_border_options, s);
    }

    public void setBorderLeft(short s) {
        this.field_6_border_options = _border_left.a(this.field_6_border_options, s);
    }

    public void setBorderOptions(short s) {
        this.field_6_border_options = s;
    }

    public void setBorderRight(short s) {
        this.field_6_border_options = _border_right.a(this.field_6_border_options, s);
    }

    public void setBorderTop(short s) {
        this.field_6_border_options = _border_top.a(this.field_6_border_options, s);
    }

    public void setBottomBorderPaletteIdx(short s) {
        this.field_8_adtl_palette_options = _bottom_border_palette_idx.a(this.field_8_adtl_palette_options, s);
    }

    public void setCellOptions(short s) {
        this.field_3_cell_options = s;
    }

    public void setDiag(short s) {
        this.field_7_palette_options = _diag.a(this.field_7_palette_options, s);
    }

    public void setFillBackground(short s) {
        this.field_9_fill_palette_options = _fill_background.a(this.field_9_fill_palette_options, s);
    }

    public void setFillForeground(short s) {
        this.field_9_fill_palette_options = _fill_foreground.a(this.field_9_fill_palette_options, s);
    }

    public void setFillPaletteOptions(short s) {
        this.field_9_fill_palette_options = s;
    }

    public void setFontIndex(short s) {
        this.field_1_font_index = s;
    }

    public void setFormatIndex(short s) {
        this.field_2_format_index = s;
    }

    public void setHidden(boolean z) {
        this.field_3_cell_options = _hidden.a(this.field_3_cell_options, z);
    }

    public void setIndent(short s) {
        this.field_5_indention_options = _indent.a(this.field_5_indention_options, s);
    }

    public void setIndentNotParentAlignment(boolean z) {
        this.field_5_indention_options = _indent_not_parent_alignment.a(this.field_5_indention_options, z);
    }

    public void setIndentNotParentBorder(boolean z) {
        this.field_5_indention_options = _indent_not_parent_border.a(this.field_5_indention_options, z);
    }

    public void setIndentNotParentCellOptions(boolean z) {
        this.field_5_indention_options = _indent_not_parent_cell_options.a(this.field_5_indention_options, z);
    }

    public void setIndentNotParentFont(boolean z) {
        this.field_5_indention_options = _indent_not_parent_font.a(this.field_5_indention_options, z);
    }

    public void setIndentNotParentFormat(boolean z) {
        this.field_5_indention_options = _indent_not_parent_format.a(this.field_5_indention_options, z);
    }

    public void setIndentNotParentPattern(boolean z) {
        this.field_5_indention_options = _indent_not_parent_pattern.a(this.field_5_indention_options, z);
    }

    public void setIndentionOptions(short s) {
        this.field_5_indention_options = s;
    }

    public void setJustifyLast(short s) {
        this.field_4_alignment_options = _justify_last.a(this.field_4_alignment_options, s);
    }

    public void setLeftBorderPaletteIdx(short s) {
        this.field_7_palette_options = _left_border_palette_idx.a(this.field_7_palette_options, s);
    }

    public void setLocked(boolean z) {
        this.field_3_cell_options = _locked.a(this.field_3_cell_options, z);
    }

    public void setMergeCells(boolean z) {
        this.field_5_indention_options = _merge_cells.a(this.field_5_indention_options, z);
    }

    public void setPaletteOptions(short s) {
        this.field_7_palette_options = s;
    }

    public void setParentIndex(short s) {
        this.field_3_cell_options = _parent_index.a(this.field_3_cell_options, s);
    }

    public void setReadingOrder(short s) {
        this.field_5_indention_options = _reading_order.a(this.field_5_indention_options, s);
    }

    public void setRightBorderPaletteIdx(short s) {
        this.field_7_palette_options = _right_border_palette_idx.a(this.field_7_palette_options, s);
    }

    public void setRotation(short s) {
        this.field_4_alignment_options = _rotation.a(this.field_4_alignment_options, s);
    }

    public void setShrinkToFit(boolean z) {
        this.field_5_indention_options = _shrink_to_fit.a(this.field_5_indention_options, z);
    }

    public void setTopBorderPaletteIdx(short s) {
        this.field_8_adtl_palette_options = _top_border_palette_idx.a(this.field_8_adtl_palette_options, s);
    }

    public void setVerticalAlignment(short s) {
        this.field_4_alignment_options = _vertical_alignment.a(this.field_4_alignment_options, s);
    }

    public void setWrapText(boolean z) {
        this.field_4_alignment_options = _wrap_text.a(this.field_4_alignment_options, z);
    }

    public void setXFType(short s) {
        this.field_3_cell_options = _xf_type.a(this.field_3_cell_options, s);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[EXTENDEDFORMAT]\n");
        if (getXFType() == 1) {
            stringBuffer.append(" STYLE_RECORD_TYPE\n");
        } else if (getXFType() == 0) {
            stringBuffer.append(" CELL_RECORD_TYPE\n");
        }
        stringBuffer.append("    .fontindex       = ");
        stringBuffer.append(Integer.toHexString(getFontIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("    .formatindex     = ");
        stringBuffer.append(Integer.toHexString(getFormatIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("    .celloptions     = ");
        stringBuffer.append(Integer.toHexString(getCellOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("          .islocked  = ");
        stringBuffer.append(isLocked());
        stringBuffer.append("\n");
        stringBuffer.append("          .ishidden  = ");
        stringBuffer.append(isHidden());
        stringBuffer.append("\n");
        stringBuffer.append("          .recordtype= ");
        stringBuffer.append(Integer.toHexString(getXFType()));
        stringBuffer.append("\n");
        stringBuffer.append("          .parentidx = ");
        stringBuffer.append(Integer.toHexString(getParentIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("    .alignmentoptions= ");
        stringBuffer.append(Integer.toHexString(getAlignmentOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("          .alignment = ");
        stringBuffer.append((int) getAlignment());
        stringBuffer.append("\n");
        stringBuffer.append("          .wraptext  = ");
        stringBuffer.append(getWrapText());
        stringBuffer.append("\n");
        stringBuffer.append("          .valignment= ");
        stringBuffer.append(Integer.toHexString(getVerticalAlignment()));
        stringBuffer.append("\n");
        stringBuffer.append("          .justlast  = ");
        stringBuffer.append(Integer.toHexString(getJustifyLast()));
        stringBuffer.append("\n");
        stringBuffer.append("          .rotation  = ");
        stringBuffer.append(Integer.toHexString(getRotation()));
        stringBuffer.append("\n");
        stringBuffer.append("    .indentionoptions= ");
        stringBuffer.append(Integer.toHexString(getIndentionOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("          .indent    = ");
        stringBuffer.append(Integer.toHexString(getIndent()));
        stringBuffer.append("\n");
        stringBuffer.append("          .shrinktoft= ");
        stringBuffer.append(getShrinkToFit());
        stringBuffer.append("\n");
        stringBuffer.append("          .mergecells= ");
        stringBuffer.append(getMergeCells());
        stringBuffer.append("\n");
        stringBuffer.append("          .readngordr= ");
        stringBuffer.append(Integer.toHexString(getReadingOrder()));
        stringBuffer.append("\n");
        stringBuffer.append("          .formatflag= ");
        stringBuffer.append(isIndentNotParentFormat());
        stringBuffer.append("\n");
        stringBuffer.append("          .fontflag  = ");
        stringBuffer.append(isIndentNotParentFont());
        stringBuffer.append("\n");
        stringBuffer.append("          .prntalgnmt= ");
        stringBuffer.append(isIndentNotParentAlignment());
        stringBuffer.append("\n");
        stringBuffer.append("          .borderflag= ");
        stringBuffer.append(isIndentNotParentBorder());
        stringBuffer.append("\n");
        stringBuffer.append("          .paternflag= ");
        stringBuffer.append(isIndentNotParentPattern());
        stringBuffer.append("\n");
        stringBuffer.append("          .celloption= ");
        stringBuffer.append(isIndentNotParentCellOptions());
        stringBuffer.append("\n");
        stringBuffer.append("    .borderoptns     = ");
        stringBuffer.append(Integer.toHexString(getBorderOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("          .lftln     = ");
        stringBuffer.append(Integer.toHexString(getBorderLeft()));
        stringBuffer.append("\n");
        stringBuffer.append("          .rgtln     = ");
        stringBuffer.append(Integer.toHexString(getBorderRight()));
        stringBuffer.append("\n");
        stringBuffer.append("          .topln     = ");
        stringBuffer.append(Integer.toHexString(getBorderTop()));
        stringBuffer.append("\n");
        stringBuffer.append("          .btmln     = ");
        stringBuffer.append(Integer.toHexString(getBorderBottom()));
        stringBuffer.append("\n");
        stringBuffer.append("    .paleteoptns     = ");
        stringBuffer.append(Integer.toHexString(getPaletteOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("          .leftborder= ");
        stringBuffer.append(Integer.toHexString(getLeftBorderPaletteIdx()));
        stringBuffer.append("\n");
        stringBuffer.append("          .rghtborder= ");
        stringBuffer.append(Integer.toHexString(getRightBorderPaletteIdx()));
        stringBuffer.append("\n");
        stringBuffer.append("          .diag      = ");
        stringBuffer.append(Integer.toHexString(getDiag()));
        stringBuffer.append("\n");
        stringBuffer.append("    .paleteoptn2     = ");
        stringBuffer.append(Integer.toHexString(getAdtlPaletteOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("          .topborder = ");
        stringBuffer.append(Integer.toHexString(getTopBorderPaletteIdx()));
        stringBuffer.append("\n");
        stringBuffer.append("          .botmborder= ");
        stringBuffer.append(Integer.toHexString(getBottomBorderPaletteIdx()));
        stringBuffer.append("\n");
        stringBuffer.append("          .adtldiag  = ");
        stringBuffer.append(Integer.toHexString(getAdtlDiag()));
        stringBuffer.append("\n");
        stringBuffer.append("          .diaglnstyl= ");
        stringBuffer.append(Integer.toHexString(getAdtlDiagLineStyle()));
        stringBuffer.append("\n");
        stringBuffer.append("          .fillpattrn= ");
        stringBuffer.append(Integer.toHexString(getAdtlFillPattern()));
        stringBuffer.append("\n");
        stringBuffer.append("    .fillpaloptn     = ");
        stringBuffer.append(Integer.toHexString(getFillPaletteOptions()));
        stringBuffer.append("\n");
        stringBuffer.append("          .foreground= ");
        stringBuffer.append(Integer.toHexString(getFillForeground()));
        stringBuffer.append("\n");
        stringBuffer.append("          .background= ");
        stringBuffer.append(Integer.toHexString(getFillBackground()));
        stringBuffer.append("\n");
        stringBuffer.append("[/EXTENDEDFORMAT]\n");
        return stringBuffer.toString();
    }

    public ExtendedFormatRecord(RecordInputStream recordInputStream) {
        this.field_1_font_index = recordInputStream.readShort();
        this.field_2_format_index = recordInputStream.readShort();
        this.field_3_cell_options = recordInputStream.readShort();
        this.field_4_alignment_options = recordInputStream.readShort();
        this.field_5_indention_options = recordInputStream.readShort();
        this.field_6_border_options = recordInputStream.readShort();
        this.field_7_palette_options = recordInputStream.readShort();
        this.field_8_adtl_palette_options = recordInputStream.readInt();
        this.field_9_fill_palette_options = recordInputStream.readShort();
    }
}
