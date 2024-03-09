package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class XKc extends AbstractC22096wJc {
    public int e;
    public int f;
    public int g;
    public int h;

    public XKc() {
        super(31, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        c20263tJc.j(i2);
        return new XKc(c20263tJc.u(), c20263tJc.u(), c20263tJc.u(), c20263tJc.u());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  xNum: " + this.e + "\n  xDenom: " + this.f + "\n  yNum: " + this.g + "\n  yDenom: " + this.h;
    }

    public XKc(int i, int i2, int i3, int i4) {
        this();
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }
}
