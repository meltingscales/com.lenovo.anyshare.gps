package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.bKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9275bKc extends AbstractC22096wJc {
    public Rectangle e;

    public C9275bKc() {
        super(29, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C9275bKc(c20263tJc.x());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.e;
    }

    public C9275bKc(Rectangle rectangle) {
        this();
        this.e = rectangle;
    }
}
