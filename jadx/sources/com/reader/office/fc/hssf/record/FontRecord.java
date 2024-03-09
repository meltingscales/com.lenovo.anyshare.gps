package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class FontRecord extends StandardRecord {
    public static final short SS_NONE = 0;
    public static final short SS_SUB = 2;
    public static final short SS_SUPER = 1;
    public static final byte U_DOUBLE = 2;
    public static final byte U_DOUBLE_ACCOUNTING = 34;
    public static final byte U_NONE = 0;
    public static final byte U_SINGLE = 1;
    public static final byte U_SINGLE_ACCOUNTING = 33;
    public static final short sid = 49;
    public String field_11_font_name;
    public short field_1_font_height;
    public short field_2_attributes;
    public short field_3_color_palette_index;
    public short field_4_bold_weight;
    public short field_5_super_sub_script;
    public byte field_6_underline;
    public byte field_7_family;
    public byte field_8_charset;
    public byte field_9_zero;
    public static final ZCc italic = _Cc.a(2);
    public static final ZCc strikeout = _Cc.a(8);
    public static final ZCc macoutline = _Cc.a(16);
    public static final ZCc macshadow = _Cc.a(32);

    public FontRecord() {
        this.field_9_zero = (byte) 0;
    }

    public void cloneStyleFrom(FontRecord fontRecord) {
        this.field_1_font_height = fontRecord.field_1_font_height;
        this.field_2_attributes = fontRecord.field_2_attributes;
        this.field_3_color_palette_index = fontRecord.field_3_color_palette_index;
        this.field_4_bold_weight = fontRecord.field_4_bold_weight;
        this.field_5_super_sub_script = fontRecord.field_5_super_sub_script;
        this.field_6_underline = fontRecord.field_6_underline;
        this.field_7_family = fontRecord.field_7_family;
        this.field_8_charset = fontRecord.field_8_charset;
        this.field_9_zero = fontRecord.field_9_zero;
        this.field_11_font_name = fontRecord.field_11_font_name;
    }

    public short getAttributes() {
        return this.field_2_attributes;
    }

    public short getBoldWeight() {
        return this.field_4_bold_weight;
    }

    public byte getCharset() {
        return this.field_8_charset;
    }

    public short getColorPaletteIndex() {
        return this.field_3_color_palette_index;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public int getDataSize() {
        int length = this.field_11_font_name.length();
        if (length < 1) {
            return 16;
        }
        return (length * (DDc.b(this.field_11_font_name) ? 2 : 1)) + 16;
    }

    public byte getFamily() {
        return this.field_7_family;
    }

    public short getFontHeight() {
        return this.field_1_font_height;
    }

    public String getFontName() {
        return this.field_11_font_name;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 49;
    }

    public short getSuperSubScript() {
        return this.field_5_super_sub_script;
    }

    public byte getUnderline() {
        return this.field_6_underline;
    }

    public int hashCode() {
        String str = this.field_11_font_name;
        return (((((((((((((((((((str == null ? 0 : str.hashCode()) + 31) * 31) + this.field_1_font_height) * 31) + this.field_2_attributes) * 31) + this.field_3_color_palette_index) * 31) + this.field_4_bold_weight) * 31) + this.field_5_super_sub_script) * 31) + this.field_6_underline) * 31) + this.field_7_family) * 31) + this.field_8_charset) * 31) + this.field_9_zero;
    }

    public boolean isItalic() {
        return italic.e(this.field_2_attributes);
    }

    public boolean isMacoutlined() {
        return macoutline.e(this.field_2_attributes);
    }

    public boolean isMacshadowed() {
        return macshadow.e(this.field_2_attributes);
    }

    public boolean isStruckout() {
        return strikeout.e(this.field_2_attributes);
    }

    public boolean sameProperties(FontRecord fontRecord) {
        return this.field_1_font_height == fontRecord.field_1_font_height && this.field_2_attributes == fontRecord.field_2_attributes && this.field_3_color_palette_index == fontRecord.field_3_color_palette_index && this.field_4_bold_weight == fontRecord.field_4_bold_weight && this.field_5_super_sub_script == fontRecord.field_5_super_sub_script && this.field_6_underline == fontRecord.field_6_underline && this.field_7_family == fontRecord.field_7_family && this.field_8_charset == fontRecord.field_8_charset && this.field_9_zero == fontRecord.field_9_zero && this.field_11_font_name.equals(fontRecord.field_11_font_name);
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(getFontHeight());
        interfaceC20808uDc.writeShort(getAttributes());
        interfaceC20808uDc.writeShort(getColorPaletteIndex());
        interfaceC20808uDc.writeShort(getBoldWeight());
        interfaceC20808uDc.writeShort(getSuperSubScript());
        interfaceC20808uDc.writeByte(getUnderline());
        interfaceC20808uDc.writeByte(getFamily());
        interfaceC20808uDc.writeByte(getCharset());
        interfaceC20808uDc.writeByte(this.field_9_zero);
        int length = this.field_11_font_name.length();
        interfaceC20808uDc.writeByte(length);
        boolean b = DDc.b(this.field_11_font_name);
        interfaceC20808uDc.writeByte(b ? 1 : 0);
        if (length > 0) {
            if (b) {
                DDc.b(this.field_11_font_name, interfaceC20808uDc);
            } else {
                DDc.a(this.field_11_font_name, interfaceC20808uDc);
            }
        }
    }

    public void setAttributes(short s) {
        this.field_2_attributes = s;
    }

    public void setBoldWeight(short s) {
        this.field_4_bold_weight = s;
    }

    public void setCharset(byte b) {
        this.field_8_charset = b;
    }

    public void setColorPaletteIndex(short s) {
        this.field_3_color_palette_index = s;
    }

    public void setFamily(byte b) {
        this.field_7_family = b;
    }

    public void setFontHeight(short s) {
        this.field_1_font_height = s;
    }

    public void setFontName(String str) {
        this.field_11_font_name = str;
    }

    public void setItalic(boolean z) {
        this.field_2_attributes = italic.a(this.field_2_attributes, z);
    }

    public void setMacoutline(boolean z) {
        this.field_2_attributes = macoutline.a(this.field_2_attributes, z);
    }

    public void setMacshadow(boolean z) {
        this.field_2_attributes = macshadow.a(this.field_2_attributes, z);
    }

    public void setStrikeout(boolean z) {
        this.field_2_attributes = strikeout.a(this.field_2_attributes, z);
    }

    public void setSuperSubScript(short s) {
        this.field_5_super_sub_script = s;
    }

    public void setUnderline(byte b) {
        this.field_6_underline = b;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[FONT]\n");
        stringBuffer.append("    .fontheight    = ");
        stringBuffer.append(C12878hDc.c((int) getFontHeight()));
        stringBuffer.append("\n");
        stringBuffer.append("    .attributes    = ");
        stringBuffer.append(C12878hDc.c((int) getAttributes()));
        stringBuffer.append("\n");
        stringBuffer.append("       .italic     = ");
        stringBuffer.append(isItalic());
        stringBuffer.append("\n");
        stringBuffer.append("       .strikout   = ");
        stringBuffer.append(isStruckout());
        stringBuffer.append("\n");
        stringBuffer.append("       .macoutlined= ");
        stringBuffer.append(isMacoutlined());
        stringBuffer.append("\n");
        stringBuffer.append("       .macshadowed= ");
        stringBuffer.append(isMacshadowed());
        stringBuffer.append("\n");
        stringBuffer.append("    .colorpalette  = ");
        stringBuffer.append(C12878hDc.c((int) getColorPaletteIndex()));
        stringBuffer.append("\n");
        stringBuffer.append("    .boldweight    = ");
        stringBuffer.append(C12878hDc.c((int) getBoldWeight()));
        stringBuffer.append("\n");
        stringBuffer.append("    .supersubscript= ");
        stringBuffer.append(C12878hDc.c((int) getSuperSubScript()));
        stringBuffer.append("\n");
        stringBuffer.append("    .underline     = ");
        stringBuffer.append(C12878hDc.a((int) getUnderline()));
        stringBuffer.append("\n");
        stringBuffer.append("    .family        = ");
        stringBuffer.append(C12878hDc.a((int) getFamily()));
        stringBuffer.append("\n");
        stringBuffer.append("    .charset       = ");
        stringBuffer.append(C12878hDc.a((int) getCharset()));
        stringBuffer.append("\n");
        stringBuffer.append("    .fontname      = ");
        stringBuffer.append(getFontName());
        stringBuffer.append("\n");
        stringBuffer.append("[/FONT]\n");
        return stringBuffer.toString();
    }

    public FontRecord(RecordInputStream recordInputStream) {
        this.field_9_zero = (byte) 0;
        this.field_1_font_height = recordInputStream.readShort();
        this.field_2_attributes = recordInputStream.readShort();
        this.field_3_color_palette_index = recordInputStream.readShort();
        this.field_4_bold_weight = recordInputStream.readShort();
        this.field_5_super_sub_script = recordInputStream.readShort();
        this.field_6_underline = recordInputStream.readByte();
        this.field_7_family = recordInputStream.readByte();
        this.field_8_charset = recordInputStream.readByte();
        this.field_9_zero = recordInputStream.readByte();
        int b = recordInputStream.b();
        int b2 = recordInputStream.b();
        if (b <= 0) {
            this.field_11_font_name = "";
        } else if (b2 == 0) {
            this.field_11_font_name = recordInputStream.a(b);
        } else {
            this.field_11_font_name = recordInputStream.b(b);
        }
    }
}
