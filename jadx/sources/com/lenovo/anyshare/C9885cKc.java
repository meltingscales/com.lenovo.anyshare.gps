package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.cKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9885cKc extends AbstractC22096wJc {
    public int e;
    public C11713fKc f;

    public C9885cKc() {
        super(82, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C9885cKc(c20263tJc.r(), new C11713fKc(c20263tJc));
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  index: 0x" + Integer.toHexString(this.e) + "\n" + this.f.toString();
    }

    public C9885cKc(int i, C11713fKc c11713fKc) {
        this();
        this.e = i;
        this.f = c11713fKc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.e, this.f);
    }
}
