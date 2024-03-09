package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class YKc extends AbstractC22096wJc {
    public int e;
    public int f;
    public int g;
    public int h;

    public YKc() {
        super(32, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        return new YKc(c20263tJc.u(), c20263tJc.u(), c20263tJc.u(), c20263tJc.u());
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  xNum: " + this.e + "\n  xDenom: " + this.f + "\n  yNum: " + this.g + "\n  yDenom: " + this.h;
    }

    public YKc(int i, int i2, int i3, int i4) {
        this();
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }
}
