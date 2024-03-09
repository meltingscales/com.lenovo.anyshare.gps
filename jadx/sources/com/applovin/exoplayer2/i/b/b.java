package com.applovin.exoplayer2.i.b;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.x;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class b {
    public static final byte[] Qm = {0, 7, 8, 15};
    public static final byte[] Qn = {0, 119, -120, -1};
    public static final byte[] Qo = {0, 17, 34, InterfaceC18296pxc.T, 68, InterfaceC18296pxc.wa, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Bitmap NZ;
    public final Paint Qp = new Paint();
    public final Paint Qq;
    public final Canvas Qr;
    public final C0404b Qs;
    public final a Qt;
    public final h Qu;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int[] Qv;
        public final int[] Qw;
        public final int[] Qx;
        public final int zD;

        public a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.zD = i;
            this.Qv = iArr;
            this.Qw = iArr2;
            this.Qx = iArr3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.i.b.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0404b {
        public final int QA;
        public final int QB;
        public final int Qy;
        public final int Qz;
        public final int dE;
        public final int height;

        public C0404b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.dE = i;
            this.height = i2;
            this.Qy = i3;
            this.Qz = i4;
            this.QA = i5;
            this.QB = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {
        public final boolean QC;
        public final byte[] QD;
        public final byte[] QE;
        public final int zD;

        public c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.zD = i;
            this.QC = z;
            this.QD = bArr;
            this.QE = bArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d {
        public final int QF;
        public final SparseArray<e> QG;
        public final int Z;
        public final int mH;

        public d(int i, int i2, int i3, SparseArray<e> sparseArray) {
            this.QF = i;
            this.mH = i2;
            this.Z = i3;
            this.QG = sparseArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class e {
        public final int QH;
        public final int QI;

        public e(int i, int i2) {
            this.QH = i;
            this.QI = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class f {
        public final int Ju;
        public final boolean QJ;
        public final int QK;
        public final int QL;
        public final int QM;
        public final int QN;
        public final int QO;
        public final SparseArray<g> QP;
        public final int dE;
        public final int height;
        public final int zD;

        public f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, SparseArray<g> sparseArray) {
            this.zD = i;
            this.QJ = z;
            this.dE = i2;
            this.height = i3;
            this.QK = i4;
            this.Ju = i5;
            this.QL = i6;
            this.QM = i7;
            this.QN = i8;
            this.QO = i9;
            this.QP = sparseArray;
        }

        public void a(f fVar) {
            SparseArray<g> sparseArray = fVar.QP;
            for (int i = 0; i < sparseArray.size(); i++) {
                this.QP.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class g {
        public final int QQ;
        public final int QR;
        public final int QS;
        public final int QT;
        public final int QU;
        public final int bs;

        public g(int i, int i2, int i3, int i4, int i5, int i6) {
            this.bs = i;
            this.QQ = i2;
            this.QR = i3;
            this.QS = i4;
            this.QT = i5;
            this.QU = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class h {
        public final int QV;
        public final int QW;
        public C0404b Rb;
        public d Rc;
        public final SparseArray<f> QG = new SparseArray<>();
        public final SparseArray<a> QX = new SparseArray<>();
        public final SparseArray<c> QY = new SparseArray<>();
        public final SparseArray<a> QZ = new SparseArray<>();
        public final SparseArray<c> Ra = new SparseArray<>();

        public h(int i, int i2) {
            this.QV = i;
            this.QW = i2;
        }

        public void Y() {
            this.QG.clear();
            this.QX.clear();
            this.QY.clear();
            this.QZ.clear();
            this.Ra.clear();
            this.Rb = null;
            this.Rc = null;
        }
    }

    public b(int i, int i2) {
        this.Qp.setStyle(Paint.Style.FILL_AND_STROKE);
        this.Qp.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.Qp.setPathEffect(null);
        this.Qq = new Paint();
        this.Qq.setStyle(Paint.Style.FILL);
        this.Qq.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        this.Qq.setPathEffect(null);
        this.Qr = new Canvas();
        this.Qs = new C0404b(719, 575, 0, 719, 0, 575);
        this.Qt = new a(0, mB(), mC(), mD());
        this.Qu = new h(i, i2);
    }

    public static void a(x xVar, h hVar) {
        f fVar;
        int bQ = xVar.bQ(8);
        int bQ2 = xVar.bQ(16);
        int bQ3 = xVar.bQ(16);
        int pg = xVar.pg() + bQ3;
        if (bQ3 * 8 > xVar.pf()) {
            q.h("DvbParser", "Data field length exceeds limit");
            xVar.bR(xVar.pf());
            return;
        }
        switch (bQ) {
            case 16:
                if (bQ2 == hVar.QV) {
                    d dVar = hVar.Rc;
                    d c2 = c(xVar, bQ3);
                    if (c2.Z != 0) {
                        hVar.Rc = c2;
                        hVar.QG.clear();
                        hVar.QX.clear();
                        hVar.QY.clear();
                        break;
                    } else if (dVar != null && dVar.mH != c2.mH) {
                        hVar.Rc = c2;
                        break;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.Rc;
                if (bQ2 == hVar.QV && dVar2 != null) {
                    f d2 = d(xVar, bQ3);
                    if (dVar2.Z == 0 && (fVar = hVar.QG.get(d2.zD)) != null) {
                        d2.a(fVar);
                    }
                    hVar.QG.put(d2.zD, d2);
                    break;
                }
                break;
            case 18:
                if (bQ2 == hVar.QV) {
                    a e2 = e(xVar, bQ3);
                    hVar.QX.put(e2.zD, e2);
                    break;
                } else if (bQ2 == hVar.QW) {
                    a e3 = e(xVar, bQ3);
                    hVar.QZ.put(e3.zD, e3);
                    break;
                }
                break;
            case 19:
                if (bQ2 == hVar.QV) {
                    c m = m(xVar);
                    hVar.QY.put(m.zD, m);
                    break;
                } else if (bQ2 == hVar.QW) {
                    c m2 = m(xVar);
                    hVar.Ra.put(m2.zD, m2);
                    break;
                }
                break;
            case 20:
                if (bQ2 == hVar.QV) {
                    hVar.Rb = l(xVar);
                    break;
                }
                break;
        }
        xVar.fz(pg - xVar.pg());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f A[LOOP:0: B:3:0x0009->B:35:0x008f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(com.applovin.exoplayer2.l.x r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
        /*
            r0 = r13
            r1 = r17
            r8 = r18
            r9 = 0
            r10 = r16
            r2 = 0
        L9:
            r3 = 4
            int r4 = r13.bQ(r3)
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L17
            r12 = r2
            r3 = r4
        L14:
            r11 = 1
            goto L6f
        L17:
            boolean r4 = r13.ik()
            r7 = 3
            if (r4 != 0) goto L2e
            int r3 = r13.bQ(r7)
            if (r3 == 0) goto L2a
            int r3 = r3 + 2
            r12 = r2
            r11 = r3
            r3 = 0
            goto L6f
        L2a:
            r3 = 0
            r11 = 0
            r12 = 1
            goto L6f
        L2e:
            boolean r4 = r13.ik()
            if (r4 != 0) goto L40
            int r4 = r13.bQ(r5)
            int r4 = r4 + r3
            int r3 = r13.bQ(r3)
        L3d:
            r12 = r2
            r11 = r4
            goto L6f
        L40:
            int r4 = r13.bQ(r5)
            if (r4 == 0) goto L6c
            if (r4 == r6) goto L68
            if (r4 == r5) goto L5d
            if (r4 == r7) goto L50
            r12 = r2
            r3 = 0
            r11 = 0
            goto L6f
        L50:
            r4 = 8
            int r4 = r13.bQ(r4)
            int r4 = r4 + 25
            int r3 = r13.bQ(r3)
            goto L3d
        L5d:
            int r4 = r13.bQ(r3)
            int r4 = r4 + 9
            int r3 = r13.bQ(r3)
            goto L3d
        L68:
            r12 = r2
            r3 = 0
            r11 = 2
            goto L6f
        L6c:
            r12 = r2
            r3 = 0
            goto L14
        L6f:
            if (r11 == 0) goto L8b
            if (r8 == 0) goto L8b
            if (r15 == 0) goto L77
            r3 = r15[r3]
        L77:
            r2 = r14[r3]
            r8.setColor(r2)
            float r3 = (float) r10
            float r4 = (float) r1
            int r2 = r10 + r11
            float r5 = (float) r2
            int r2 = r1 + 1
            float r6 = (float) r2
            r2 = r19
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        L8b:
            int r10 = r10 + r11
            if (r12 == 0) goto L8f
            return r10
        L8f:
            r2 = r12
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.b.b.b(com.applovin.exoplayer2.l.x, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    public static int c(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    public static d c(x xVar, int i) {
        int bQ = xVar.bQ(8);
        int bQ2 = xVar.bQ(4);
        int bQ3 = xVar.bQ(2);
        xVar.bR(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int bQ4 = xVar.bQ(8);
            xVar.bR(8);
            i2 -= 6;
            sparseArray.put(bQ4, new e(xVar.bQ(16), xVar.bQ(16)));
        }
        return new d(bQ, bQ2, bQ3, sparseArray);
    }

    public static f d(x xVar, int i) {
        int bQ;
        int bQ2;
        int bQ3 = xVar.bQ(8);
        xVar.bR(4);
        boolean ik = xVar.ik();
        xVar.bR(3);
        int i2 = 16;
        int bQ4 = xVar.bQ(16);
        int bQ5 = xVar.bQ(16);
        int bQ6 = xVar.bQ(3);
        int bQ7 = xVar.bQ(3);
        int i3 = 2;
        xVar.bR(2);
        int bQ8 = xVar.bQ(8);
        int bQ9 = xVar.bQ(8);
        int bQ10 = xVar.bQ(4);
        int bQ11 = xVar.bQ(2);
        xVar.bR(2);
        int i4 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i4 > 0) {
            int bQ12 = xVar.bQ(i2);
            int bQ13 = xVar.bQ(i3);
            int bQ14 = xVar.bQ(i3);
            int bQ15 = xVar.bQ(12);
            int i5 = bQ11;
            xVar.bR(4);
            int bQ16 = xVar.bQ(12);
            i4 -= 6;
            if (bQ13 == 1 || bQ13 == 2) {
                i4 -= 2;
                bQ = xVar.bQ(8);
                bQ2 = xVar.bQ(8);
            } else {
                bQ = 0;
                bQ2 = 0;
            }
            sparseArray.put(bQ12, new g(bQ13, bQ14, bQ15, bQ16, bQ, bQ2));
            bQ11 = i5;
            i3 = 2;
            i2 = 16;
        }
        return new f(bQ3, ik, bQ4, bQ5, bQ6, bQ7, bQ8, bQ9, bQ10, bQ11, sparseArray);
    }

    public static a e(x xVar, int i) {
        int bQ;
        int i2;
        int bQ2;
        int bQ3;
        int i3;
        int i4 = 8;
        int bQ4 = xVar.bQ(8);
        xVar.bR(8);
        int i5 = 2;
        int i6 = i - 2;
        int[] mB = mB();
        int[] mC = mC();
        int[] mD = mD();
        while (i6 > 0) {
            int bQ5 = xVar.bQ(i4);
            int bQ6 = xVar.bQ(i4);
            int i7 = i6 - 2;
            int[] iArr = (bQ6 & 128) != 0 ? mB : (bQ6 & 64) != 0 ? mC : mD;
            if ((bQ6 & 1) != 0) {
                bQ3 = xVar.bQ(i4);
                i3 = xVar.bQ(i4);
                bQ = xVar.bQ(i4);
                bQ2 = xVar.bQ(i4);
                i2 = i7 - 4;
            } else {
                int bQ7 = xVar.bQ(4) << 4;
                bQ = xVar.bQ(4) << 4;
                i2 = i7 - 2;
                bQ2 = xVar.bQ(i5) << 6;
                bQ3 = xVar.bQ(6) << i5;
                i3 = bQ7;
            }
            if (bQ3 == 0) {
                i3 = 0;
                bQ = 0;
                bQ2 = 255;
            }
            double d2 = bQ3;
            double d3 = i3 - 128;
            Double.isNaN(d3);
            Double.isNaN(d2);
            double d4 = bQ - 128;
            Double.isNaN(d4);
            Double.isNaN(d2);
            Double.isNaN(d3);
            Double.isNaN(d4);
            Double.isNaN(d2);
            iArr[bQ5] = c((byte) (255 - (bQ2 & 255)), ai.k((int) (d2 + (1.402d * d3)), 0, 255), ai.k((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, 255), ai.k((int) (d2 + (d4 * 1.772d)), 0, 255));
            i6 = i2;
            bQ4 = bQ4;
            i4 = 8;
            i5 = 2;
        }
        return new a(bQ4, mB, mC, mD);
    }

    public static C0404b l(x xVar) {
        int i;
        int i2;
        int i3;
        int i4;
        xVar.bR(4);
        boolean ik = xVar.ik();
        xVar.bR(3);
        int bQ = xVar.bQ(16);
        int bQ2 = xVar.bQ(16);
        if (ik) {
            int bQ3 = xVar.bQ(16);
            int bQ4 = xVar.bQ(16);
            int bQ5 = xVar.bQ(16);
            i2 = xVar.bQ(16);
            i = bQ4;
            i4 = bQ5;
            i3 = bQ3;
        } else {
            i = bQ;
            i2 = bQ2;
            i3 = 0;
            i4 = 0;
        }
        return new C0404b(bQ, bQ2, i3, i, i4, i2);
    }

    public static c m(x xVar) {
        byte[] bArr;
        int bQ = xVar.bQ(16);
        xVar.bR(4);
        int bQ2 = xVar.bQ(2);
        boolean ik = xVar.ik();
        xVar.bR(1);
        byte[] bArr2 = ai.ada;
        if (bQ2 == 1) {
            xVar.bR(xVar.bQ(8) * 16);
        } else if (bQ2 == 0) {
            int bQ3 = xVar.bQ(16);
            int bQ4 = xVar.bQ(16);
            if (bQ3 > 0) {
                bArr2 = new byte[bQ3];
                xVar.r(bArr2, 0, bQ3);
            }
            if (bQ4 > 0) {
                bArr = new byte[bQ4];
                xVar.r(bArr, 0, bQ4);
                return new c(bQ, ik, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(bQ, ik, bArr2, bArr);
    }

    public static int[] mB() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] mC() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < iArr.length; i++) {
            if (i < 8) {
                iArr[i] = c(255, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                iArr[i] = c(255, (i & 1) != 0 ? 127 : 0, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] mD() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < iArr.length; i++) {
            if (i < 8) {
                iArr[i] = c(63, (i & 1) != 0 ? 255 : 0, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = c(255, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = c(127, ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = c(255, ((i & 1) != 0 ? 43 : 0) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = c(255, ((i & 1) != 0 ? 43 : 0) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public void Y() {
        this.Qu.Y();
    }

    public List<com.applovin.exoplayer2.i.a> h(byte[] bArr, int i) {
        int i2;
        int i3;
        SparseArray<g> sparseArray;
        x xVar = new x(bArr, i);
        while (xVar.pf() >= 48 && xVar.bQ(8) == 15) {
            a(xVar, this.Qu);
        }
        h hVar = this.Qu;
        d dVar = hVar.Rc;
        if (dVar == null) {
            return Collections.emptyList();
        }
        C0404b c0404b = hVar.Rb;
        if (c0404b == null) {
            c0404b = this.Qs;
        }
        Bitmap bitmap = this.NZ;
        if (bitmap == null || c0404b.dE + 1 != bitmap.getWidth() || c0404b.height + 1 != this.NZ.getHeight()) {
            this.NZ = Bitmap.createBitmap(c0404b.dE + 1, c0404b.height + 1, Bitmap.Config.ARGB_8888);
            this.Qr.setBitmap(this.NZ);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<e> sparseArray2 = dVar.QG;
        for (int i4 = 0; i4 < sparseArray2.size(); i4++) {
            this.Qr.save();
            e valueAt = sparseArray2.valueAt(i4);
            f fVar = this.Qu.QG.get(sparseArray2.keyAt(i4));
            int i5 = valueAt.QH + c0404b.Qy;
            int i6 = valueAt.QI + c0404b.QA;
            this.Qr.clipRect(i5, i6, Math.min(fVar.dE + i5, c0404b.Qz), Math.min(fVar.height + i6, c0404b.QB));
            a aVar = this.Qu.QX.get(fVar.QL);
            if (aVar == null && (aVar = this.Qu.QZ.get(fVar.QL)) == null) {
                aVar = this.Qt;
            }
            SparseArray<g> sparseArray3 = fVar.QP;
            int i7 = 0;
            while (i7 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i7);
                g valueAt2 = sparseArray3.valueAt(i7);
                c cVar = this.Qu.QY.get(keyAt);
                c cVar2 = cVar == null ? this.Qu.Ra.get(keyAt) : cVar;
                if (cVar2 != null) {
                    i3 = i7;
                    sparseArray = sparseArray3;
                    a(cVar2, aVar, fVar.Ju, valueAt2.QR + i5, i6 + valueAt2.QS, cVar2.QC ? null : this.Qp, this.Qr);
                } else {
                    i3 = i7;
                    sparseArray = sparseArray3;
                }
                i7 = i3 + 1;
                sparseArray3 = sparseArray;
            }
            if (fVar.QJ) {
                int i8 = fVar.Ju;
                if (i8 == 3) {
                    i2 = aVar.Qx[fVar.QM];
                } else if (i8 == 2) {
                    i2 = aVar.Qw[fVar.QN];
                } else {
                    i2 = aVar.Qv[fVar.QO];
                }
                this.Qq.setColor(i2);
                this.Qr.drawRect(i5, i6, fVar.dE + i5, fVar.height + i6, this.Qq);
            }
            arrayList.add(new a.C0400a().a(Bitmap.createBitmap(this.NZ, i5, i6, fVar.dE, fVar.height)).o(i5 / c0404b.dE).eg(0).b(i6 / c0404b.height, 0).ef(0).p(fVar.dE / c0404b.dE).q(fVar.height / c0404b.height).lU());
            this.Qr.drawColor(0, PorterDuff.Mode.CLEAR);
            this.Qr.restore();
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static int c(x xVar, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        byte bQ;
        boolean z;
        int i3;
        int i4 = i;
        boolean z2 = false;
        while (true) {
            int bQ2 = xVar.bQ(8);
            if (bQ2 != 0) {
                z = z2;
                bQ = bQ2;
                i3 = 1;
            } else if (!xVar.ik()) {
                int bQ3 = xVar.bQ(7);
                if (bQ3 != 0) {
                    z = z2;
                    i3 = bQ3;
                    bQ = 0;
                } else {
                    bQ = 0;
                    i3 = 0;
                    z = true;
                }
            } else {
                int bQ4 = xVar.bQ(7);
                bQ = xVar.bQ(8);
                z = z2;
                i3 = bQ4;
            }
            if (i3 != 0 && paint != null) {
                if (bArr != null) {
                    bQ = bArr[bQ];
                }
                paint.setColor(iArr[bQ]);
                canvas.drawRect(i4, i2, i4 + i3, i2 + 1, paint);
            }
            i4 += i3;
            if (z) {
                return i4;
            }
            z2 = z;
        }
    }

    public static void a(c cVar, a aVar, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i == 3) {
            iArr = aVar.Qx;
        } else if (i == 2) {
            iArr = aVar.Qw;
        } else {
            iArr = aVar.Qv;
        }
        int[] iArr2 = iArr;
        a(cVar.QD, iArr2, i, i2, i3, paint, canvas);
        a(cVar.QE, iArr2, i, i2, i3 + 1, paint, canvas);
    }

    public static void a(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int a2;
        byte[] bArr4;
        x xVar = new x(bArr);
        int i4 = i2;
        int i5 = i3;
        byte[] bArr5 = null;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        while (xVar.pf() != 0) {
            int bQ = xVar.bQ(8);
            if (bQ != 240) {
                switch (bQ) {
                    case 16:
                        if (i != 3) {
                            if (i == 2) {
                                bArr3 = bArr7 == null ? Qm : bArr7;
                            } else {
                                bArr2 = null;
                                a2 = a(xVar, iArr, bArr2, i4, i5, paint, canvas);
                                xVar.pi();
                                i4 = a2;
                                break;
                            }
                        } else {
                            bArr3 = bArr5 == null ? Qn : bArr5;
                        }
                        bArr2 = bArr3;
                        a2 = a(xVar, iArr, bArr2, i4, i5, paint, canvas);
                        xVar.pi();
                        i4 = a2;
                    case 17:
                        if (i == 3) {
                            bArr4 = bArr6 == null ? Qo : bArr6;
                        } else {
                            bArr4 = null;
                        }
                        a2 = b(xVar, iArr, bArr4, i4, i5, paint, canvas);
                        xVar.pi();
                        i4 = a2;
                        break;
                    case 18:
                        a2 = c(xVar, iArr, null, i4, i5, paint, canvas);
                        i4 = a2;
                        break;
                    default:
                        switch (bQ) {
                            case 32:
                                bArr7 = a(4, 4, xVar);
                                continue;
                            case 33:
                                bArr5 = a(4, 8, xVar);
                                continue;
                            case 34:
                                bArr6 = a(16, 8, xVar);
                                continue;
                        }
                }
            } else {
                i5 += 2;
                i4 = i2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083 A[LOOP:0: B:3:0x0009->B:32:0x0083, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(com.applovin.exoplayer2.l.x r13, int[] r14, byte[] r15, int r16, int r17, android.graphics.Paint r18, android.graphics.Canvas r19) {
        /*
            r0 = r13
            r1 = r17
            r8 = r18
            r9 = 0
            r10 = r16
            r2 = 0
        L9:
            r3 = 2
            int r4 = r13.bQ(r3)
            r5 = 1
            if (r4 == 0) goto L15
            r12 = r2
            r3 = r4
        L13:
            r11 = 1
            goto L61
        L15:
            boolean r4 = r13.ik()
            r6 = 3
            if (r4 == 0) goto L28
            int r4 = r13.bQ(r6)
            int r4 = r4 + r6
            int r3 = r13.bQ(r3)
        L25:
            r12 = r2
            r11 = r4
            goto L61
        L28:
            boolean r4 = r13.ik()
            if (r4 == 0) goto L31
            r12 = r2
            r3 = 0
            goto L13
        L31:
            int r4 = r13.bQ(r3)
            if (r4 == 0) goto L5e
            if (r4 == r5) goto L5a
            if (r4 == r3) goto L4e
            if (r4 == r6) goto L41
            r12 = r2
            r3 = 0
            r11 = 0
            goto L61
        L41:
            r4 = 8
            int r4 = r13.bQ(r4)
            int r4 = r4 + 29
            int r3 = r13.bQ(r3)
            goto L25
        L4e:
            r4 = 4
            int r4 = r13.bQ(r4)
            int r4 = r4 + 12
            int r3 = r13.bQ(r3)
            goto L25
        L5a:
            r12 = r2
            r3 = 0
            r11 = 2
            goto L61
        L5e:
            r3 = 0
            r11 = 0
            r12 = 1
        L61:
            if (r11 == 0) goto L7f
            if (r8 == 0) goto L7f
            if (r15 == 0) goto L69
            r3 = r15[r3]
        L69:
            r2 = r14[r3]
            r8.setColor(r2)
            float r3 = (float) r10
            float r4 = (float) r1
            int r2 = r10 + r11
            float r6 = (float) r2
            int r2 = r1 + 1
            float r7 = (float) r2
            r2 = r19
            r5 = r6
            r6 = r7
            r7 = r18
            r2.drawRect(r3, r4, r5, r6, r7)
        L7f:
            int r10 = r10 + r11
            if (r12 == 0) goto L83
            return r10
        L83:
            r2 = r12
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.i.b.b.a(com.applovin.exoplayer2.l.x, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    public static byte[] a(int i, int i2, x xVar) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) xVar.bQ(i2);
        }
        return bArr;
    }
}
