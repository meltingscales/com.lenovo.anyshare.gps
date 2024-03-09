package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.bLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9286bLc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public int e;

    public C9286bLc() {
        super(57, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C9286bLc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  direction: " + this.e;
    }

    public C9286bLc(int i) {
        this();
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.E = this.e;
    }
}
