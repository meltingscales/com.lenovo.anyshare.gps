package com.reader.office.thirdpart.emf.io;

import com.lenovo.anyshare.AbstractC20296tMc;
import java.io.IOException;

/* loaded from: classes6.dex */
public class IncompleteTagException extends IOException {
    public static final long serialVersionUID = -7808675150856818588L;
    public byte[] rest;
    public AbstractC20296tMc tag;

    public IncompleteTagException(AbstractC20296tMc abstractC20296tMc, byte[] bArr) {
        super("Tag " + abstractC20296tMc + " contains " + bArr.length + " unread bytes");
        this.tag = abstractC20296tMc;
        this.rest = bArr;
    }

    public byte[] getBytes() {
        return this.rest;
    }

    public AbstractC20296tMc getTag() {
        return this.tag;
    }
}
