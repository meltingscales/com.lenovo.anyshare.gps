package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class _Kc extends AbstractC22096wJc {
    public int e;

    public _Kc() {
        super(37, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new _Kc(c20263tJc.r());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  index: 0x" + Integer.toHexString(this.e);
    }

    public _Kc(int i) {
        this();
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        InterfaceC16615nKc a2;
        int i = this.e;
        if (i < 0) {
            a2 = C21507vLc.a(i);
        } else {
            a2 = c21485vJc.a(i);
        }
        if (a2 != null) {
            a2.a(c21485vJc);
        }
    }
}
