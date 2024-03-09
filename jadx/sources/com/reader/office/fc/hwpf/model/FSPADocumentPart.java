package com.reader.office.fc.hwpf.model;

import com.lenovo.anyshare.InterfaceC16538nDc;

@InterfaceC16538nDc
/* loaded from: classes6.dex */
public enum FSPADocumentPart {
    HEADER(41),
    MAIN(40);
    
    public final int fibFieldsField;

    FSPADocumentPart(int i) {
        this.fibFieldsField = i;
    }

    public int getFibFieldsField() {
        return this.fibFieldsField;
    }
}
