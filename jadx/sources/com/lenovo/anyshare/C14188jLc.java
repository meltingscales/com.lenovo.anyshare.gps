package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.jLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14188jLc extends AbstractC22096wJc {
    public int e;

    public C14188jLc() {
        super(58, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new C14188jLc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  limit: " + this.e;
    }

    public C14188jLc(int i) {
        this();
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.w = this.e;
    }
}
