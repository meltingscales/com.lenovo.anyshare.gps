package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import java.io.IOException;

/* loaded from: classes6.dex */
public class GJc extends AbstractC22096wJc implements InterfaceC18434qJc {
    public static final int e = 108;
    public Rectangle f;
    public int g;
    public int h;
    public int i;
    public int j;
    public PJc k;
    public int l;
    public int m;
    public AffineTransform n;
    public Color o;
    public int p;
    public NJc q;
    public Bitmap r;

    public GJc() {
        super(114, 1);
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc
    public AbstractC22096wJc a(int i, C20263tJc c20263tJc, int i2) throws IOException {
        GJc gJc = new GJc();
        gJc.f = c20263tJc.x();
        gJc.g = c20263tJc.u();
        gJc.h = c20263tJc.u();
        gJc.i = c20263tJc.u();
        gJc.j = c20263tJc.u();
        gJc.k = new PJc(c20263tJc);
        gJc.l = c20263tJc.u();
        gJc.m = c20263tJc.u();
        gJc.n = c20263tJc.U();
        gJc.o = c20263tJc.q();
        gJc.p = c20263tJc.r();
        c20263tJc.r();
        int r = c20263tJc.r();
        c20263tJc.r();
        c20263tJc.r();
        c20263tJc.u();
        c20263tJc.u();
        gJc.q = r > 0 ? new NJc(c20263tJc) : null;
        gJc.r = C19652sJc.a(gJc.q.f12217a, gJc.i, gJc.j, c20263tJc, (i2 - 100) - 40, gJc.k);
        return gJc;
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
        sb.append("\n  dwROP: ");
        sb.append(this.k);
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

    public GJc(Rectangle rectangle, int i, int i2, int i3, int i4, AffineTransform affineTransform, Bitmap bitmap, Color color) {
        this();
        this.f = rectangle;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = new PJc(0, 0, 255, 1);
        this.l = 0;
        this.m = 0;
        this.n = affineTransform;
        this.o = color == null ? new Color(0, 0, 0, 0) : color;
        this.p = 0;
        this.r = bitmap;
        this.q = null;
    }

    @Override // com.lenovo.anyshare.AbstractC22096wJc, com.lenovo.anyshare.InterfaceC16615nKc
    public void a(C21485vJc c21485vJc) {
        Bitmap bitmap = this.r;
        if (bitmap != null) {
            c21485vJc.a(bitmap, this.g, this.h, this.i, this.j);
        }
    }
}
