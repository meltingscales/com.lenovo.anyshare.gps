package com.reader.office.fc.hssf.record;

import com.lenovo.anyshare.DDc;
import com.lenovo.anyshare.InterfaceC20808uDc;

/* loaded from: classes6.dex */
public abstract class HeaderFooterBase extends StandardRecord {
    public boolean field_2_hasMultibyte;
    public String field_3_text;

    public HeaderFooterBase(String str) {
        setText(str);
    }

    private int getTextLength() {
        return this.field_3_text.length();
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public final int getDataSize() {
        if (getTextLength() < 1) {
            return 0;
        }
        return (getTextLength() * (this.field_2_hasMultibyte ? 2 : 1)) + 3;
    }

    public final String getText() {
        return this.field_3_text;
    }

    @Override // com.reader.office.fc.hssf.record.StandardRecord
    public final void serialize(InterfaceC20808uDc interfaceC20808uDc) {
        if (getTextLength() > 0) {
            interfaceC20808uDc.writeShort(getTextLength());
            interfaceC20808uDc.writeByte(this.field_2_hasMultibyte ? 1 : 0);
            if (this.field_2_hasMultibyte) {
                DDc.b(this.field_3_text, interfaceC20808uDc);
            } else {
                DDc.a(this.field_3_text, interfaceC20808uDc);
            }
        }
    }

    public final void setText(String str) {
        if (str != null) {
            this.field_2_hasMultibyte = DDc.b(str);
            this.field_3_text = str;
            if (getDataSize() > 8224) {
                throw new IllegalArgumentException("Header/Footer string too long (limit is 8224 bytes)");
            }
            return;
        }
        throw new IllegalArgumentException("text must not be null");
    }

    public HeaderFooterBase(RecordInputStream recordInputStream) {
        if (recordInputStream.i() > 0) {
            short readShort = recordInputStream.readShort();
            this.field_2_hasMultibyte = recordInputStream.readByte() != 0;
            if (this.field_2_hasMultibyte) {
                this.field_3_text = recordInputStream.b(readShort);
                return;
            } else {
                this.field_3_text = recordInputStream.a(readShort);
                return;
            }
        }
        this.field_3_text = "";
    }
}
