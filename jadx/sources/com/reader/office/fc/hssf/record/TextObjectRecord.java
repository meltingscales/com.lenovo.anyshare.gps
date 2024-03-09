package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.AbstractC15187ksc;
import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C4461Mtc;
import com.lenovo.anyshare.C4758Nuc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;
import com.reader.office.fc.hssf.record.cont.ContinuableRecord;

/* loaded from: classes6.dex */
public final class TextObjectRecord extends ContinuableRecord {
    public static final int FORMAT_RUN_ENCODED_SIZE = 8;
    public static final short HORIZONTAL_TEXT_ALIGNMENT_CENTERED = 2;
    public static final short HORIZONTAL_TEXT_ALIGNMENT_JUSTIFIED = 4;
    public static final short HORIZONTAL_TEXT_ALIGNMENT_LEFT_ALIGNED = 1;
    public static final short HORIZONTAL_TEXT_ALIGNMENT_RIGHT_ALIGNED = 3;
    public static final short TEXT_ORIENTATION_NONE = 0;
    public static final short TEXT_ORIENTATION_ROT_LEFT = 3;
    public static final short TEXT_ORIENTATION_ROT_RIGHT = 2;
    public static final short TEXT_ORIENTATION_TOP_TO_BOTTOM = 1;
    public static final short VERTICAL_TEXT_ALIGNMENT_BOTTOM = 3;
    public static final short VERTICAL_TEXT_ALIGNMENT_CENTER = 2;
    public static final short VERTICAL_TEXT_ALIGNMENT_JUSTIFY = 4;
    public static final short VERTICAL_TEXT_ALIGNMENT_TOP = 1;
    public static final short sid = 438;
    public AbstractC15187ksc _linkRefPtg;
    public C4758Nuc _text;
    public Byte _unknownPostFormulaByte;
    public int _unknownPreFormulaInt;
    public int field_1_options;
    public int field_2_textOrientation;
    public int field_3_reserved4;
    public int field_4_reserved5;
    public int field_5_reserved6;
    public int field_8_reserved7;
    public static final ZCc HorizontalTextAlignment = _Cc.a(14);
    public static final ZCc VerticalTextAlignment = _Cc.a(112);
    public static final ZCc textLocked = _Cc.a(512);

    public TextObjectRecord() {
    }

    private int getFormattingDataLength() {
        if (this._text.length() < 1) {
            return 0;
        }
        return (this._text.b() + 1) * 8;
    }

    public static void processFontRuns(RecordInputStream recordInputStream, C4758Nuc c4758Nuc, int i) {
        if (i % 8 == 0) {
            int i2 = i / 8;
            for (int i3 = 0; i3 < i2; i3++) {
                short readShort = recordInputStream.readShort();
                short readShort2 = recordInputStream.readShort();
                recordInputStream.readInt();
                c4758Nuc.a(readShort, c4758Nuc.length(), readShort2);
            }
            return;
        }
        throw new RecordFormatException("Bad format run data length " + i + ")");
    }

    public static String readRawString(RecordInputStream recordInputStream, int i) {
        if ((recordInputStream.readByte() & 1) == 0) {
            return recordInputStream.a(i);
        }
        return recordInputStream.b(i);
    }

    private void serializeTXORecord(C4461Mtc c4461Mtc) {
        c4461Mtc.writeShort(this.field_1_options);
        c4461Mtc.writeShort(this.field_2_textOrientation);
        c4461Mtc.writeShort(this.field_3_reserved4);
        c4461Mtc.writeShort(this.field_4_reserved5);
        c4461Mtc.writeShort(this.field_5_reserved6);
        c4461Mtc.writeShort(this._text.length());
        c4461Mtc.writeShort(getFormattingDataLength());
        c4461Mtc.writeInt(this.field_8_reserved7);
        AbstractC15187ksc abstractC15187ksc = this._linkRefPtg;
        if (abstractC15187ksc != null) {
            c4461Mtc.writeShort(abstractC15187ksc.j());
            c4461Mtc.writeInt(this._unknownPreFormulaInt);
            this._linkRefPtg.a(c4461Mtc);
            Byte b = this._unknownPostFormulaByte;
            if (b != null) {
                c4461Mtc.writeByte(b.byteValue());
            }
        }
    }

    private void serializeTrailingRecords(C4461Mtc c4461Mtc) {
        c4461Mtc.e();
        c4461Mtc.a(this._text.getString());
        c4461Mtc.e();
        writeFormatData(c4461Mtc, this._text);
    }

    public static void writeFormatData(C4461Mtc c4461Mtc, C4758Nuc c4758Nuc) {
        int b = c4758Nuc.b();
        for (int i = 0; i < b; i++) {
            c4461Mtc.writeShort(c4758Nuc.a(i));
            short c = c4758Nuc.c(i);
            if (c == 0) {
                c = 0;
            }
            c4461Mtc.writeShort(c);
            c4461Mtc.writeInt(0);
        }
        c4461Mtc.writeShort(c4758Nuc.length());
        c4461Mtc.writeShort(0);
        c4461Mtc.writeInt(0);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        TextObjectRecord textObjectRecord = new TextObjectRecord();
        textObjectRecord._text = this._text;
        textObjectRecord.field_1_options = this.field_1_options;
        textObjectRecord.field_2_textOrientation = this.field_2_textOrientation;
        textObjectRecord.field_3_reserved4 = this.field_3_reserved4;
        textObjectRecord.field_4_reserved5 = this.field_4_reserved5;
        textObjectRecord.field_5_reserved6 = this.field_5_reserved6;
        textObjectRecord.field_8_reserved7 = this.field_8_reserved7;
        textObjectRecord._text = this._text;
        AbstractC15187ksc abstractC15187ksc = this._linkRefPtg;
        if (abstractC15187ksc != null) {
            textObjectRecord._unknownPreFormulaInt = this._unknownPreFormulaInt;
            textObjectRecord._linkRefPtg = abstractC15187ksc.m();
            textObjectRecord._unknownPostFormulaByte = this._unknownPostFormulaByte;
        }
        return textObjectRecord;
    }

    public int getHorizontalTextAlignment() {
        return HorizontalTextAlignment.c(this.field_1_options);
    }

    public AbstractC18236psc getLinkRefPtg() {
        return this._linkRefPtg;
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return sid;
    }

    public C4758Nuc getStr() {
        return this._text;
    }

    public int getTextOrientation() {
        return this.field_2_textOrientation;
    }

    public int getVerticalTextAlignment() {
        return VerticalTextAlignment.c(this.field_1_options);
    }

    public boolean isTextLocked() {
        return textLocked.e(this.field_1_options);
    }

    @Override // com.reader.office.fc.hssf.record.cont.ContinuableRecord
    public void serialize(C4461Mtc c4461Mtc) {
        serializeTXORecord(c4461Mtc);
        if (this._text.getString().length() > 0) {
            serializeTrailingRecords(c4461Mtc);
        }
    }

    public void setHorizontalTextAlignment(int i) {
        this.field_1_options = HorizontalTextAlignment.a(this.field_1_options, i);
    }

    public void setStr(C4758Nuc c4758Nuc) {
        this._text = c4758Nuc;
    }

    public void setTextLocked(boolean z) {
        this.field_1_options = textLocked.a(this.field_1_options, z);
    }

    public void setTextOrientation(int i) {
        this.field_2_textOrientation = i;
    }

    public void setVerticalTextAlignment(int i) {
        this.field_1_options = VerticalTextAlignment.a(this.field_1_options, i);
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("[TXO]\n");
        stringBuffer.append("    .options        = ");
        stringBuffer.append(C12878hDc.c(this.field_1_options));
        stringBuffer.append("\n");
        stringBuffer.append("         .isHorizontal = ");
        stringBuffer.append(getHorizontalTextAlignment());
        stringBuffer.append('\n');
        stringBuffer.append("         .isVertical   = ");
        stringBuffer.append(getVerticalTextAlignment());
        stringBuffer.append('\n');
        stringBuffer.append("         .textLocked   = ");
        stringBuffer.append(isTextLocked());
        stringBuffer.append('\n');
        stringBuffer.append("    .textOrientation= ");
        stringBuffer.append(C12878hDc.c(getTextOrientation()));
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved4      = ");
        stringBuffer.append(C12878hDc.c(this.field_3_reserved4));
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved5      = ");
        stringBuffer.append(C12878hDc.c(this.field_4_reserved5));
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved6      = ");
        stringBuffer.append(C12878hDc.c(this.field_5_reserved6));
        stringBuffer.append("\n");
        stringBuffer.append("    .textLength     = ");
        stringBuffer.append(C12878hDc.c(this._text.length()));
        stringBuffer.append("\n");
        stringBuffer.append("    .reserved7      = ");
        stringBuffer.append(C12878hDc.b(this.field_8_reserved7));
        stringBuffer.append("\n");
        stringBuffer.append("    .string = ");
        stringBuffer.append(this._text);
        stringBuffer.append('\n');
        for (int i = 0; i < this._text.b(); i++) {
            stringBuffer.append("    .textrun = ");
            stringBuffer.append((int) this._text.c(i));
            stringBuffer.append('\n');
        }
        stringBuffer.append("[/TXO]\n");
        return stringBuffer.toString();
    }

    public TextObjectRecord(RecordInputStream recordInputStream) {
        this.field_1_options = recordInputStream.a();
        this.field_2_textOrientation = recordInputStream.a();
        this.field_3_reserved4 = recordInputStream.a();
        this.field_4_reserved5 = recordInputStream.a();
        this.field_5_reserved6 = recordInputStream.a();
        int a2 = recordInputStream.a();
        int a3 = recordInputStream.a();
        this.field_8_reserved7 = recordInputStream.readInt();
        if (recordInputStream.i() > 0) {
            if (recordInputStream.i() >= 11) {
                int a4 = recordInputStream.a();
                this._unknownPreFormulaInt = recordInputStream.readInt();
                AbstractC18236psc[] a5 = AbstractC18236psc.a(a4, recordInputStream);
                if (a5.length == 1) {
                    this._linkRefPtg = (AbstractC15187ksc) a5[0];
                    if (recordInputStream.i() > 0) {
                        this._unknownPostFormulaByte = Byte.valueOf(recordInputStream.readByte());
                    } else {
                        this._unknownPostFormulaByte = null;
                    }
                } else {
                    throw new RecordFormatException("Read " + a5.length + " tokens but expected exactly 1");
                }
            } else {
                throw new RecordFormatException("Not enough remaining data for a link formula");
            }
        } else {
            this._linkRefPtg = null;
        }
        if (recordInputStream.i() <= 0) {
            this._text = new C4758Nuc(a2 > 0 ? readRawString(recordInputStream, a2) : "");
            if (a3 > 0) {
                processFontRuns(recordInputStream, this._text, a3);
                return;
            }
            return;
        }
        throw new RecordFormatException("Unused " + recordInputStream.i() + " bytes at end of record");
    }
}
