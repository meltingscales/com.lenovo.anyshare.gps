package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.mLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16016mLc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public int e;

    public C16016mLc() {
        super(20, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C16016mLc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  mode: " + this.e;
    }

    public C16016mLc(int i) {
        this();
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.x = this.e;
    }
}
