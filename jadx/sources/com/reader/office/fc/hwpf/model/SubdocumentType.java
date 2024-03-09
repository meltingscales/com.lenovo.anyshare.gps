package com.reader.office.fc.hwpf.model;

import com.lenovo.anyshare.InterfaceC16538nDc;

@InterfaceC16538nDc
/* loaded from: classes6.dex */
public enum SubdocumentType {
    MAIN(3),
    FOOTNOTE(4),
    HEADER(5),
    MACRO(6),
    ANNOTATION(7),
    ENDNOTE(8),
    TEXTBOX(9),
    HEADER_TEXTBOX(10);
    
    public final int fibLongFieldIndex;
    public static final SubdocumentType[] ORDERED = {MAIN, FOOTNOTE, HEADER, MACRO, ANNOTATION, ENDNOTE, TEXTBOX, HEADER_TEXTBOX};

    SubdocumentType(int i) {
        this.fibLongFieldIndex = i;
    }

    public int getFibLongFieldIndex() {
        return this.fibLongFieldIndex;
    }
}
