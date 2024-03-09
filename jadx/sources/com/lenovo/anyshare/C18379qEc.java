package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Ellipse2D;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.qEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18379qEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public static final double f25542a = 0.5522847498307933d;
    public static final double b = 0.7761423749153966d;
    public static final double c = 0.22385762508460333d;
    public static double[][] d = {new double[]{1.0d, 0.7761423749153966d, 0.7761423749153966d, 1.0d, 0.5d, 1.0d}, new double[]{0.22385762508460333d, 1.0d, AbstractC4714Nqc.f12500a, 0.7761423749153966d, AbstractC4714Nqc.f12500a, 0.5d}, new double[]{AbstractC4714Nqc.f12500a, 0.22385762508460333d, 0.22385762508460333d, AbstractC4714Nqc.f12500a, 0.5d, AbstractC4714Nqc.f12500a}, new double[]{0.7761423749153966d, AbstractC4714Nqc.f12500a, 1.0d, 0.22385762508460333d, 1.0d, 0.5d}};
    public double e;
    public double f;
    public double g;
    public double h;
    public AffineTransform i;
    public int j;

    public C18379qEc(Ellipse2D ellipse2D, AffineTransform affineTransform) {
        this.e = ellipse2D.getX();
        this.f = ellipse2D.getY();
        this.g = ellipse2D.getWidth();
        this.h = ellipse2D.getHeight();
        this.i = affineTransform;
        if (this.g < AbstractC4714Nqc.f12500a || this.h < AbstractC4714Nqc.f12500a) {
            this.j = 6;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        if (!isDone()) {
            int i = this.j;
            if (i == 5) {
                return 4;
            }
            if (i == 0) {
                double[] dArr = d[3];
                fArr[0] = (float) (this.e + (dArr[4] * this.g));
                fArr[1] = (float) (this.f + (dArr[5] * this.h));
                AffineTransform affineTransform = this.i;
                if (affineTransform != null) {
                    affineTransform.transform(fArr, 0, fArr, 0, 1);
                }
                return 0;
            }
            double[] dArr2 = d[i - 1];
            double d2 = this.e;
            double d3 = dArr2[0];
            double d4 = this.g;
            fArr[0] = (float) ((d3 * d4) + d2);
            double d5 = this.f;
            double d6 = dArr2[1];
            double d7 = this.h;
            fArr[1] = (float) ((d6 * d7) + d5);
            fArr[2] = (float) ((dArr2[2] * d4) + d2);
            fArr[3] = (float) ((dArr2[3] * d7) + d5);
            fArr[4] = (float) (d2 + (dArr2[4] * d4));
            fArr[5] = (float) (d5 + (dArr2[5] * d7));
            AffineTransform affineTransform2 = this.i;
            if (affineTransform2 != null) {
                affineTransform2.transform(fArr, 0, fArr, 0, 3);
            }
            return 3;
        }
        throw new NoSuchElementException("ellipse iterator out of bounds");
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public boolean isDone() {
        return this.j > 5;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public void next() {
        this.j++;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(double[] dArr) {
        if (!isDone()) {
            int i = this.j;
            if (i == 5) {
                return 4;
            }
            if (i == 0) {
                double[] dArr2 = d[3];
                dArr[0] = this.e + (dArr2[4] * this.g);
                dArr[1] = this.f + (dArr2[5] * this.h);
                AffineTransform affineTransform = this.i;
                if (affineTransform != null) {
                    affineTransform.transform(dArr, 0, dArr, 0, 1);
                }
                return 0;
            }
            double[] dArr3 = d[i - 1];
            double d2 = this.e;
            double d3 = dArr3[0];
            double d4 = this.g;
            dArr[0] = (d3 * d4) + d2;
            double d5 = this.f;
            double d6 = dArr3[1];
            double d7 = this.h;
            dArr[1] = (d6 * d7) + d5;
            dArr[2] = (dArr3[2] * d4) + d2;
            dArr[3] = (dArr3[3] * d7) + d5;
            dArr[4] = d2 + (dArr3[4] * d4);
            dArr[5] = d5 + (dArr3[5] * d7);
            AffineTransform affineTransform2 = this.i;
            if (affineTransform2 != null) {
                affineTransform2.transform(dArr, 0, dArr, 0, 3);
            }
            return 3;
        }
        throw new NoSuchElementException("ellipse iterator out of bounds");
    }
}
