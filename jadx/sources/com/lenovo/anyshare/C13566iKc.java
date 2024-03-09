package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.iKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13566iKc extends BJc implements InterfaceC18434qJc {
    public ALc i;

    public C13566iKc() {
        super(83, 1, null, 0, 1.0f, 1.0f);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C13566iKc(c20263tJc.x(), c20263tJc.r(), c20263tJc.s(), c20263tJc.s(), ALc.a(c20263tJc));
    }

    @Override // com.lenovo.anyshare.BJc
    public AbstractC23951zLc c() {
        return this.i;
    }

    public C13566iKc(Rectangle rectangle, int i, float f, float f2, ALc aLc) {
        super(83, 1, rectangle, i, f, f2);
        this.i = aLc;
    }
}
