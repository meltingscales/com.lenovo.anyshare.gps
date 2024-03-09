package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Arc2D;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.eEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11037eEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public double f20168a;
    public double b;
    public double c;
    public double d;
    public double e;
    public double f;
    public double g;
    public AffineTransform h;
    public int i;
    public int j;
    public int k;

    public C11037eEc(Arc2D arc2D, AffineTransform affineTransform) {
        this.c = arc2D.getWidth() / 2.0d;
        this.d = arc2D.getHeight() / 2.0d;
        this.f20168a = arc2D.getX() + this.c;
        this.b = arc2D.getY() + this.d;
        this.e = -Math.toRadians(arc2D.getAngleStart());
        this.h = affineTransform;
        double d = -arc2D.getAngleExtent();
        if (d < 360.0d && d > -360.0d) {
            this.j = (int) Math.ceil(Math.abs(d) / 90.0d);
            double d2 = this.j;
            Double.isNaN(d2);
            this.f = Math.toRadians(d / d2);
            this.g = a(this.f);
            if (this.g == AbstractC4714Nqc.f12500a) {
                this.j = 0;
            }
        } else {
            this.j = 4;
            this.f = 1.5707963267948966d;
            this.g = 0.5522847498307933d;
            if (d < AbstractC4714Nqc.f12500a) {
                this.f = -this.f;
                this.g = -this.g;
            }
        }
        int i = arc2D.type;
        if (i == 0) {
            this.k = 0;
        } else if (i == 1) {
            this.k = 1;
        } else if (i == 2) {
            this.k = 2;
        }
        if (this.c < AbstractC4714Nqc.f12500a || this.d < AbstractC4714Nqc.f12500a) {
            this.k = -1;
            this.j = -1;
        }
    }

    public static double a(double d) {
        double d2 = d / 2.0d;
        return (Math.sin(d2) * 1.3333333333333333d) / (Math.cos(d2) + 1.0d);
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public boolean isDone() {
        return this.i > this.j + this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public void next() {
        this.i++;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        if (!isDone()) {
            double d = this.e;
            int i = this.i;
            if (i == 0) {
                fArr[0] = (float) (this.f20168a + (Math.cos(d) * this.c));
                fArr[1] = (float) (this.b + (Math.sin(d) * this.d));
                AffineTransform affineTransform = this.h;
                if (affineTransform != null) {
                    affineTransform.transform(fArr, 0, fArr, 0, 1);
                }
                return 0;
            }
            int i2 = this.j;
            if (i > i2) {
                if (i == i2 + this.k) {
                    return 4;
                }
                fArr[0] = (float) this.f20168a;
                fArr[1] = (float) this.b;
                AffineTransform affineTransform2 = this.h;
                if (affineTransform2 != null) {
                    affineTransform2.transform(fArr, 0, fArr, 0, 1);
                }
                return 1;
            }
            double d2 = this.f;
            double d3 = i - 1;
            Double.isNaN(d3);
            double d4 = d + (d2 * d3);
            double cos = Math.cos(d4);
            double sin = Math.sin(d4);
            double d5 = this.f20168a;
            double d6 = this.g;
            fArr[0] = (float) (d5 + ((cos - (d6 * sin)) * this.c));
            fArr[1] = (float) (this.b + ((sin + (d6 * cos)) * this.d));
            double d7 = d4 + this.f;
            double cos2 = Math.cos(d7);
            double sin2 = Math.sin(d7);
            double d8 = this.f20168a;
            double d9 = this.g;
            double d10 = this.c;
            fArr[2] = (float) ((((d9 * sin2) + cos2) * d10) + d8);
            double d11 = this.b;
            double d12 = this.d;
            fArr[3] = (float) (((sin2 - (d9 * cos2)) * d12) + d11);
            fArr[4] = (float) (d8 + (cos2 * d10));
            fArr[5] = (float) (d11 + (sin2 * d12));
            AffineTransform affineTransform3 = this.h;
            if (affineTransform3 != null) {
                affineTransform3.transform(fArr, 0, fArr, 0, 3);
            }
            return 3;
        }
        throw new NoSuchElementException("arc iterator out of bounds");
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(double[] dArr) {
        if (!isDone()) {
            double d = this.e;
            int i = this.i;
            if (i == 0) {
                dArr[0] = this.f20168a + (Math.cos(d) * this.c);
                dArr[1] = this.b + (Math.sin(d) * this.d);
                AffineTransform affineTransform = this.h;
                if (affineTransform != null) {
                    affineTransform.transform(dArr, 0, dArr, 0, 1);
                }
                return 0;
            }
            int i2 = this.j;
            if (i > i2) {
                if (i == i2 + this.k) {
                    return 4;
                }
                dArr[0] = this.f20168a;
                dArr[1] = this.b;
                AffineTransform affineTransform2 = this.h;
                if (affineTransform2 != null) {
                    affineTransform2.transform(dArr, 0, dArr, 0, 1);
                }
                return 1;
            }
            double d2 = this.f;
            double d3 = i - 1;
            Double.isNaN(d3);
            double d4 = d + (d2 * d3);
            double cos = Math.cos(d4);
            double sin = Math.sin(d4);
            double d5 = this.f20168a;
            double d6 = this.g;
            dArr[0] = d5 + ((cos - (d6 * sin)) * this.c);
            dArr[1] = this.b + ((sin + (d6 * cos)) * this.d);
            double d7 = d4 + this.f;
            double cos2 = Math.cos(d7);
            double sin2 = Math.sin(d7);
            double d8 = this.f20168a;
            double d9 = this.g;
            double d10 = this.c;
            dArr[2] = (((d9 * sin2) + cos2) * d10) + d8;
            double d11 = this.b;
            double d12 = this.d;
            dArr[3] = ((sin2 - (d9 * cos2)) * d12) + d11;
            dArr[4] = d8 + (cos2 * d10);
            dArr[5] = d11 + (sin2 * d12);
            AffineTransform affineTransform3 = this.h;
            if (affineTransform3 != null) {
                affineTransform3.transform(dArr, 0, dArr, 0, 3);
            }
            return 3;
        }
        throw new NoSuchElementException("arc iterator out of bounds");
    }
}
