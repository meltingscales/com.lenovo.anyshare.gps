package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Rectangle;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.wLc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22118wLc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public static final int e = 80;
    public Rectangle f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public Color q;
    public NJc r;
    public Bitmap s;

    public C22118wLc() {
        super(81, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        C22118wLc c22118wLc = new C22118wLc();
        c22118wLc.f = c20263tJc.x();
        c22118wLc.g = c20263tJc.u();
        c22118wLc.h = c20263tJc.u();
        c22118wLc.k = c20263tJc.u();
        c22118wLc.l = c20263tJc.u();
        c22118wLc.i = c20263tJc.u();
        c22118wLc.j = c20263tJc.u();
        c20263tJc.r();
        c20263tJc.r();
        c20263tJc.r();
        c20263tJc.r();
        c22118wLc.o = c20263tJc.r();
        c22118wLc.p = c20263tJc.r();
        c22118wLc.m = c20263tJc.u();
        c22118wLc.n = c20263tJc.u();
        c22118wLc.r = new NJc(c20263tJc);
        c22118wLc.s = C19652sJc.a(c22118wLc.r.f12217a, c22118wLc.i, c22118wLc.j, c20263tJc, (i2 - 72) - 40, null);
        return c22118wLc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        return super.toString() + "\n  bounds: " + this.f + "\n  x, y, w, h: " + this.g + C2051Ejc.f8464a + this.h + C2051Ejc.f8464a + this.i + C2051Ejc.f8464a + this.j + "\n  xSrc, ySrc, widthSrc, heightSrc: " + this.k + C2051Ejc.f8464a + this.l + C2051Ejc.f8464a + this.m + C2051Ejc.f8464a + this.n + "\n  usage: " + this.o + "\n  dwROP: " + this.p + "\n  bkg: " + this.q + "\n" + this.r.toString();
    }

    public C22118wLc(Rectangle rectangle, int i, int i2, int i3, int i4, Bitmap bitmap, Color color) {
        this();
        this.f = rectangle;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = 0;
        this.l = 0;
        this.m = bitmap.getWidth();
        this.n = bitmap.getHeight();
        this.o = 0;
        this.p = InterfaceC18434qJc.f;
        this.q = color;
        this.s = bitmap;
        this.r = null;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Bitmap bitmap = this.s;
        if (bitmap != null) {
            c21485vJc.a(bitmap, this.g, this.h, this.m, this.n);
        }
    }
}
