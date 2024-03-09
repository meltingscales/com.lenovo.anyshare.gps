package com.reader.office.fc.hwpf.model;

import com.lenovo.anyshare.InterfaceC16538nDc;

@InterfaceC16538nDc
/* loaded from: classes6.dex */
public enum FieldsDocumentPart {
    ANNOTATIONS(19),
    ENDNOTES(48),
    FOOTNOTES(18),
    HEADER(17),
    HEADER_TEXTBOX(59),
    MAIN(16),
    TEXTBOX(57);
    
    public final int fibFieldsField;

    FieldsDocumentPart(int i) {
        this.fibFieldsField = i;
    }

    public int getFibFieldsField() {
        return this.fibFieldsField;
    }
}
