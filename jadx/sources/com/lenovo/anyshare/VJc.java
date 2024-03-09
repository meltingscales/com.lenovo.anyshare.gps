package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class VJc extends AbstractC22096wJc {
    public int e;
    public C22107wKc f;

    public VJc() {
        super(38, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new VJc(c20263tJc.r(), new C22107wKc(c20263tJc));
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  index: 0x" + Integer.toHexString(this.e) + "\n" + this.f.toString();
    }

    public VJc(int i, C22107wKc c22107wKc) {
        this();
        this.e = i;
        this.f = c22107wKc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.e, this.f);
    }
}
