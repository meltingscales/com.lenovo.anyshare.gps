package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.aLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8676aLc extends AbstractC22096wJc {
    public int e;

    public C8676aLc() {
        super(48, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C8676aLc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  index: 0x" + Integer.toHexString(this.e);
    }

    public C8676aLc(int i) {
        this();
        this.e = i;
    }
}
