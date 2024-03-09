package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.CubicCurve2D;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.lEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15330lEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public CubicCurve2D f23270a;
    public AffineTransform b;
    public int c;

    public C15330lEc(CubicCurve2D cubicCurve2D, AffineTransform affineTransform) {
        this.f23270a = cubicCurve2D;
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
                fArr[0] = (float) this.f23270a.getX1();
                fArr[1] = (float) this.f23270a.getY1();
            } else {
                fArr[0] = (float) this.f23270a.getCtrlX1();
                fArr[1] = (float) this.f23270a.getCtrlY1();
                fArr[2] = (float) this.f23270a.getCtrlX2();
                fArr[3] = (float) this.f23270a.getCtrlY2();
                fArr[4] = (float) this.f23270a.getX2();
                fArr[5] = (float) this.f23270a.getY2();
                i = 3;
            }
            AffineTransform affineTransform = this.b;
            if (affineTransform != null) {
                affineTransform.transform(fArr, 0, fArr, 0, this.c == 0 ? 1 : 3);
            }
            return i;
        }
        throw new NoSuchElementException("cubic iterator iterator out of bounds");
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
                dArr[0] = this.f23270a.getX1();
                dArr[1] = this.f23270a.getY1();
            } else {
                dArr[0] = this.f23270a.getCtrlX1();
                dArr[1] = this.f23270a.getCtrlY1();
                dArr[2] = this.f23270a.getCtrlX2();
                dArr[3] = this.f23270a.getCtrlY2();
                dArr[4] = this.f23270a.getX2();
                dArr[5] = this.f23270a.getY2();
                i = 3;
            }
            AffineTransform affineTransform = this.b;
            if (affineTransform != null) {
                affineTransform.transform(dArr, 0, dArr, 0, this.c == 0 ? 1 : 3);
            }
            return i;
        }
        throw new NoSuchElementException("cubic iterator iterator out of bounds");
    }
}
