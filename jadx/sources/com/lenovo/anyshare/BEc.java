package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.RoundRectangle2D;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public class BEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public static final double f6801a = 0.7853981633974483d;
    public static final double b = 1.0d - Math.cos(0.7853981633974483d);
    public static final double c = Math.tan(0.7853981633974483d);
    public static final double d;
    public static final double e;
    public static final double f;
    public static double[][] g;
    public static int[] h;
    public double i;
    public double j;
    public double k;
    public double l;
    public double m;
    public double n;
    public AffineTransform o;
    public int p;

    static {
        double d2 = c;
        double d3 = b;
        d = (Math.sqrt((d2 * d2) + 1.0d) - 1.0d) + d3;
        e = ((d3 * 1.3333333333333333d) * c) / d;
        f = (1.0d - e) / 2.0d;
        double d4 = f;
        g = new double[][]{new double[]{AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 0.5d}, new double[]{AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, -0.5d}, new double[]{AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, -d4, AbstractC4714Nqc.f12500a, d4, 1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 0.5d, 1.0d, AbstractC4714Nqc.f12500a}, new double[]{1.0d, -0.5d, 1.0d, AbstractC4714Nqc.f12500a}, new double[]{1.0d, -d4, 1.0d, AbstractC4714Nqc.f12500a, 1.0d, AbstractC4714Nqc.f12500a, 1.0d, -d4, 1.0d, AbstractC4714Nqc.f12500a, 1.0d, -0.5d}, new double[]{1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 0.5d}, new double[]{1.0d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, d4, 1.0d, -d4, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 1.0d, -0.5d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a}, new double[]{AbstractC4714Nqc.f12500a, 0.5d, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a}, new double[]{AbstractC4714Nqc.f12500a, d4, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, d4, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, AbstractC4714Nqc.f12500a, 0.5d}, new double[0]};
        h = new int[]{0, 1, 3, 1, 3, 1, 3, 1, 3, 4};
    }

    public BEc(RoundRectangle2D roundRectangle2D, AffineTransform affineTransform) {
        this.i = roundRectangle2D.getX();
        this.j = roundRectangle2D.getY();
        this.k = roundRectangle2D.getWidth();
        this.l = roundRectangle2D.getHeight();
        this.m = Math.min(this.k, Math.abs(roundRectangle2D.getArcWidth()));
        this.n = Math.min(this.l, Math.abs(roundRectangle2D.getArcHeight()));
        this.o = affineTransform;
        if (this.m < AbstractC4714Nqc.f12500a || this.n < AbstractC4714Nqc.f12500a) {
            this.p = g.length;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        if (!isDone()) {
            double[] dArr = g[this.p];
            int i = 0;
            for (int i2 = 0; i2 < dArr.length; i2 += 4) {
                int i3 = i + 1;
                fArr[i] = (float) (this.i + (dArr[i2 + 0] * this.k) + (dArr[i2 + 1] * this.m));
                i = i3 + 1;
                fArr[i3] = (float) (this.j + (dArr[i2 + 2] * this.l) + (dArr[i2 + 3] * this.n));
            }
            AffineTransform affineTransform = this.o;
            if (affineTransform != null) {
                affineTransform.transform(fArr, 0, fArr, 0, i / 2);
            }
            return h[this.p];
        }
        throw new NoSuchElementException("roundrect iterator out of bounds");
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public boolean isDone() {
        return this.p >= g.length;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public void next() {
        this.p++;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(double[] dArr) {
        if (!isDone()) {
            double[] dArr2 = g[this.p];
            int i = 0;
            for (int i2 = 0; i2 < dArr2.length; i2 += 4) {
                int i3 = i + 1;
                dArr[i] = this.i + (dArr2[i2 + 0] * this.k) + (dArr2[i2 + 1] * this.m);
                i = i3 + 1;
                dArr[i3] = this.j + (dArr2[i2 + 2] * this.l) + (dArr2[i2 + 3] * this.n);
            }
            AffineTransform affineTransform = this.o;
            if (affineTransform != null) {
                affineTransform.transform(dArr, 0, dArr, 0, i / 2);
            }
            return h[this.p];
        }
        throw new NoSuchElementException("roundrect iterator out of bounds");
    }
}
