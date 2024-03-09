package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.QuadCurve2D;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.yEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23263yEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public QuadCurve2D f29254a;
    public AffineTransform b;
    public int c;

    public C23263yEc(QuadCurve2D quadCurve2D, AffineTransform affineTransform) {
        this.f29254a = quadCurve2D;
        this.b = affineTransform;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        if (!isDone()) {
            int i = 0;
            if (this.c == 0) {
                fArr[0] = (float) this.f29254a.getX1();
                fArr[1] = (float) this.f29254a.getY1();
            } else {
                fArr[0] = (float) this.f29254a.getCtrlX();
                fArr[1] = (float) this.f29254a.getCtrlY();
                fArr[2] = (float) this.f29254a.getX2();
                fArr[3] = (float) this.f29254a.getY2();
                i = 2;
            }
            AffineTransform affineTransform = this.b;
            if (affineTransform != null) {
                affineTransform.transform(fArr, 0, fArr, 0, this.c == 0 ? 1 : 2);
            }
            return i;
        }
        throw new NoSuchElementException("quad iterator iterator out of bounds");
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public boolean isDone() {
        return this.c > 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public void next() {
        this.c++;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(double[] dArr) {
        if (!isDone()) {
            int i = 0;
            if (this.c == 0) {
                dArr[0] = this.f29254a.getX1();
                dArr[1] = this.f29254a.getY1();
            } else {
                dArr[0] = this.f29254a.getCtrlX();
                dArr[1] = this.f29254a.getCtrlY();
                dArr[2] = this.f29254a.getX2();
                dArr[3] = this.f29254a.getY2();
                i = 2;
            }
            AffineTransform affineTransform = this.b;
            if (affineTransform != null) {
                affineTransform.transform(dArr, 0, dArr, 0, this.c == 0 ? 1 : 2);
            }
            return i;
        }
        throw new NoSuchElementException("quad iterator iterator out of bounds");
    }
}
