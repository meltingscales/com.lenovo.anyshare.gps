package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.IOException;

/* loaded from: classes6.dex */
public class UJc extends AbstractC22096wJc {
    public int e;
    public NJc f;
    public Bitmap g;
    public int h;

    public UJc() {
        super(94, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  usage: " + this.e + "\n" + this.f.toString();
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        UJc uJc = new UJc();
        uJc.h = c20263tJc.r();
        c20263tJc.g(24);
        uJc.f = new NJc(c20263tJc);
        uJc.e = c20263tJc.r();
        OJc oJc = uJc.f.f12217a;
        uJc.g = C19652sJc.a(oJc, oJc.b, oJc.c, c20263tJc, (((i2 - 4) - 24) - 40) - 4, null);
        return uJc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        c21485vJc.a(this.h, new TJc(this));
    }
}
