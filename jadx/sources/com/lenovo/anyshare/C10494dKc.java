package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.dKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10494dKc extends AbstractC22096wJc {
    public int e;
    public C12323gKc f;

    public C10494dKc() {
        super(95, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        int r = c20263tJc.r();
        c20263tJc.r();
        c20263tJc.r();
        c20263tJc.r();
        c20263tJc.r();
        return new C10494dKc(r, new C12323gKc(c20263tJc, i2));
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  index: 0x" + Integer.toHexString(this.e) + "\n" + this.f.toString();
    }

    public C10494dKc(int i, C12323gKc c12323gKc) {
        this();
        this.e = i;
        this.f = c12323gKc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.e, this.f);
    }
}
