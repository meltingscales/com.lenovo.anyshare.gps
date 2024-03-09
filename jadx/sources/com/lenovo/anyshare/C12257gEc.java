package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.AffineTransform;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.gEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12257gEc implements InterfaceC22652xEc {

    /* renamed from: a  reason: collision with root package name */
    public AffineTransform f21069a;
    public Vector b;
    public int c;
    public AbstractC15940mEc d;
    public AbstractC15940mEc e;

    public C12257gEc(Vector vector, AffineTransform affineTransform) {
        this.b = vector;
        this.f21069a = affineTransform;
        if (vector.size() >= 1) {
            this.e = (AbstractC15940mEc) vector.get(0);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public int a(float[] fArr) {
        double[] dArr = new double[6];
        int a2 = a(dArr);
        int i = 3;
        if (a2 == 4) {
            i = 0;
        } else if (a2 == 2) {
            i = 2;
        } else if (a2 != 3) {
            i = 1;
        }
        for (int i2 = 0; i2 < i * 2; i2++) {
            fArr[i2] = (float) dArr[i2];
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public boolean isDone() {
        return this.d == null && this.e == null;
    }

    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    public void next() {
        if (this.d != null) {
            this.d = null;
            return;
        }
        this.d = this.e;
        this.c++;
        if (this.c < this.b.size()) {
            this.e = (AbstractC15940mEc) this.b.get(this.c);
            if (this.e.b() != 0 && this.d.e() == this.e.d() && this.d.k() == this.e.j()) {
                this.d = null;
                return;
            }
            return;
        }
        this.e = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    @Override // com.lenovo.anyshare.InterfaceC22652xEc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(double[] r10) {
        /*
            r9 = this;
            com.lenovo.anyshare.mEc r0 = r9.d
            r1 = 1
            if (r0 == 0) goto L25
            com.lenovo.anyshare.mEc r0 = r9.e
            if (r0 == 0) goto L23
            int r0 = r0.b()
            if (r0 != 0) goto L10
            goto L23
        L10:
            r0 = 0
            com.lenovo.anyshare.mEc r2 = r9.e
            double r2 = r2.d()
            r10[r0] = r2
            com.lenovo.anyshare.mEc r0 = r9.e
            double r2 = r0.j()
            r10[r1] = r2
            r0 = 1
            goto L35
        L23:
            r10 = 4
            return r10
        L25:
            com.lenovo.anyshare.mEc r0 = r9.e
            if (r0 == 0) goto L44
            int r0 = r0.a(r10)
            com.lenovo.anyshare.mEc r2 = r9.e
            int r2 = r2.b()
            if (r2 != 0) goto L37
        L35:
            r8 = 1
            goto L38
        L37:
            r8 = r2
        L38:
            com.reader.office.java.awt.geom.AffineTransform r3 = r9.f21069a
            if (r3 == 0) goto L43
            r5 = 0
            r7 = 0
            r4 = r10
            r6 = r10
            r3.transform(r4, r5, r6, r7, r8)
        L43:
            return r0
        L44:
            java.util.NoSuchElementException r10 = new java.util.NoSuchElementException
            java.lang.String r0 = "area iterator out of bounds"
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12257gEc.a(double[]):int");
    }
}
