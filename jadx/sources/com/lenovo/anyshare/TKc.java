package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class TKc extends AbstractC22096wJc {
    public int e;
    public int f;

    public TKc() {
        super(51, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new TKc(c20263tJc.r(), c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  index: 0x" + Integer.toHexString(this.e) + "\n  entries: " + this.f;
    }

    public TKc(int i, int i2) {
        this();
        this.e = i;
        this.f = i2;
    }
}
