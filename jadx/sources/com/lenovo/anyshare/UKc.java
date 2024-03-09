package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class UKc extends AbstractC22096wJc {
    public int e;

    public UKc() {
        super(34, 1);
        this.e = -1;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new UKc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  savedDC: " + this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.i();
    }

    public UKc(int i) {
        this();
        this.e = i;
    }
}
