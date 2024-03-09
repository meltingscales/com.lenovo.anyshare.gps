package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import java.io.IOException;

/* loaded from: classes6.dex */
public class MJc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public static final int e = 100;
    public Rectangle f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public AffineTransform n;
    public Color o;
    public int p;
    public NJc q;
    public Bitmap r;

    public MJc() {
        super(76, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        NJc nJc;
        MJc mJc = new MJc();
        mJc.f = c20263tJc.x();
        mJc.g = c20263tJc.u();
        mJc.h = c20263tJc.u();
        mJc.i = c20263tJc.u();
        mJc.j = c20263tJc.u();
        mJc.k = c20263tJc.r();
        mJc.l = c20263tJc.u();
        mJc.m = c20263tJc.u();
        mJc.n = c20263tJc.U();
        mJc.o = c20263tJc.q();
        mJc.p = c20263tJc.r();
        c20263tJc.r();
        int r = c20263tJc.r();
        c20263tJc.r();
        int r2 = c20263tJc.r();
        if (r > 0) {
            mJc.q = new NJc(c20263tJc);
        } else {
            mJc.q = null;
        }
        if (r2 > 0 && (nJc = mJc.q) != null) {
            mJc.r = C19652sJc.a(nJc.f12217a, mJc.i, mJc.j, c20263tJc, r2, null);
        } else {
            mJc.r = null;
        }
        return mJc;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.AbstractC20296tMc
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("\n  bounds: ");
        sb.append(this.f);
        sb.append("\n  x, y, w, h: ");
        sb.append(this.g);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.h);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.i);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.j);
        sb.append("\n  dwROP: 0x");
        sb.append(Integer.toHexString(this.k));
        sb.append("\n  xSrc, ySrc: ");
        sb.append(this.l);
        sb.append(C2051Ejc.f8464a);
        sb.append(this.m);
        sb.append("\n  transform: ");
        sb.append(this.n);
        sb.append("\n  bkg: ");
        sb.append(this.o);
        sb.append("\n  usage: ");
        sb.append(this.p);
        sb.append("\n");
        NJc nJc = this.q;
        sb.append(nJc != null ? nJc.toString() : "  bitmap: null");
        return sb.toString();
    }

    public MJc(Rectangle rectangle, int i, int i2, int i3, int i4, AffineTransform affineTransform, Bitmap bitmap, Color color) {
        this();
        this.f = rectangle;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = InterfaceC18434qJc.f;
        this.l = 0;
        this.m = 0;
        this.n = affineTransform;
        this.o = color;
        this.p = 0;
        this.r = bitmap;
        this.q = null;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Bitmap bitmap = this.r;
        if (bitmap != null) {
            c21485vJc.a(bitmap, this.n);
        } else if (!this.f.isEmpty() && this.k == 15728673) {
            Rectangle rectangle = this.f;
            rectangle.x = this.g;
            rectangle.y = this.h;
            c21485vJc.f(rectangle);
        }
        InterfaceC9819cEc interfaceC9819cEc = c21485vJc.d;
        if (interfaceC9819cEc != null) {
            c21485vJc.e(interfaceC9819cEc);
        }
    }
}
