package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.hLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12966hLc extends AbstractC22096wJc {
    public int e;

    public C12966hLc() {
        super(16, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C12966hLc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  flags: " + this.e;
    }

    public C12966hLc(int i) {
        this();
        this.e = i;
    }
}
