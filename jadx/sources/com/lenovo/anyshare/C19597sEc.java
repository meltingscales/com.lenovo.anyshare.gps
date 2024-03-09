package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.Line2D;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.sEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19597sEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public Line2D f26408a;
    public AffineTransform b;
    public int c;

    public C19597sEc(Line2D line2D, AffineTransform affineTransform) {
        this.f26408a = line2D;
        this.b = affineTransform;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        if (!isDone()) {
            int i = 1;
            if (this.c == 0) {
                fArr[0] = (float) this.f26408a.getX1();
                fArr[1] = (float) this.f26408a.getY1();
                i = 0;
            } else {
                fArr[0] = (float) this.f26408a.getX2();
                fArr[1] = (float) this.f26408a.getY2();
            }
            AffineTransform affineTransform = this.b;
            if (affineTransform != null) {
                affineTransform.transform(fArr, 0, fArr, 0, 1);
            }
            return i;
        }
        throw new NoSuchElementException("line iterator out of bounds");
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
            int i = 1;
            if (this.c == 0) {
                dArr[0] = this.f26408a.getX1();
                dArr[1] = this.f26408a.getY1();
                i = 0;
            } else {
                dArr[0] = this.f26408a.getX2();
                dArr[1] = this.f26408a.getY2();
            }
            AffineTransform affineTransform = this.b;
            if (affineTransform != null) {
                affineTransform.transform(dArr, 0, dArr, 0, 1);
            }
            return i;
        }
        throw new NoSuchElementException("line iterator out of bounds");
    }
}
