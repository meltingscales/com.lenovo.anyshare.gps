package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.oLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17236oLc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public int e;

    public C17236oLc() {
        super(22, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C17236oLc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  mode: " + this.e;
    }

    public C17236oLc(int i) {
        this();
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.r = this.e;
    }
}
