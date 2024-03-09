package com.reader.office.fc.hwpf.model;

import com.lenovo.anyshare.InterfaceC16538nDc;

@InterfaceC16538nDc
/* loaded from: classes6.dex */
public enum NoteType {
    ENDNOTE(46, 47),
    FOOTNOTE(2, 3);
    
    public final int fibDescriptorsFieldIndex;
    public final int fibTextPositionsFieldIndex;

    NoteType(int i, int i2) {
        this.fibDescriptorsFieldIndex = i;
        this.fibTextPositionsFieldIndex = i2;
    }

    public int getFibDescriptorsFieldIndex() {
        return this.fibDescriptorsFieldIndex;
    }

    public int getFibTextPositionsFieldIndex() {
        return this.fibTextPositionsFieldIndex;
    }
}
