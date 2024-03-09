package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Rectangle2D;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.zEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23874zEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public double f29688a;
    public double b;
    public double c;
    public double d;
    public AffineTransform e;
    public int f;

    public C23874zEc(Rectangle2D rectangle2D, AffineTransform affineTransform) {
        this.f29688a = rectangle2D.getX();
        this.b = rectangle2D.getY();
        this.c = rectangle2D.getWidth();
        this.d = rectangle2D.getHeight();
        this.e = affineTransform;
        if (this.c < AbstractC4714Nqc.f12500a || this.d < AbstractC4714Nqc.f12500a) {
            this.f = 6;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        if (!isDone()) {
            int i = this.f;
            if (i == 5) {
                return 4;
            }
            fArr[0] = (float) this.f29688a;
            fArr[1] = (float) this.b;
            if (i == 1 || i == 2) {
                fArr[0] = fArr[0] + ((float) this.c);
            }
            int i2 = this.f;
            if (i2 == 2 || i2 == 3) {
                fArr[1] = fArr[1] + ((float) this.d);
            }
            AffineTransform affineTransform = this.e;
            if (affineTransform != null) {
                affineTransform.transform(fArr, 0, fArr, 0, 1);
            }
            return this.f == 0 ? 0 : 1;
        }
        throw new NoSuchElementException("rect iterator out of bounds");
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public boolean isDone() {
        return this.f > 5;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public void next() {
        this.f++;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(double[] dArr) {
        if (!isDone()) {
            int i = this.f;
            if (i == 5) {
                return 4;
            }
            dArr[0] = this.f29688a;
            dArr[1] = this.b;
            if (i == 1 || i == 2) {
                dArr[0] = dArr[0] + this.c;
            }
            int i2 = this.f;
            if (i2 == 2 || i2 == 3) {
                dArr[1] = dArr[1] + this.d;
            }
            AffineTransform affineTransform = this.e;
            if (affineTransform != null) {
                affineTransform.transform(dArr, 0, dArr, 0, 1);
            }
            return this.f == 0 ? 0 : 1;
        }
        throw new NoSuchElementException("rect iterator out of bounds");
    }
}
