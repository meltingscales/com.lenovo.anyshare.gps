package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.hKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12955hKc extends AJc {
    public SKc f;

    public C12955hKc() {
        super(75, 1, 5);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C12955hKc(c20263tJc.r(), c20263tJc.r() > 8 ? new SKc(c20263tJc) : null);
    }

    public C12955hKc(int i, SKc sKc) {
        super(75, 1, i);
        this.f = sKc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Rectangle rectangle;
        SKc sKc = this.f;
        if (sKc == null || (rectangle = sKc.f14415a) == null) {
            return;
        }
        a(c21485vJc, rectangle);
    }
}
