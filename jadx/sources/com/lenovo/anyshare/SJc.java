package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class SJc extends AbstractC22096wJc {
    public int e;
    public C20885uKc f;

    public SJc() {
        super(39, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new SJc(c20263tJc.r(), new C20885uKc(c20263tJc));
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  index: 0x" + Integer.toHexString(this.e) + "\n" + this.f.toString();
    }

    public SJc(int i, C20885uKc c20885uKc) {
        this();
        this.e = i;
        this.f = c20885uKc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.e, this.f);
    }
}
