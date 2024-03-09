package com.applovin.exoplayer2.m.a;

/* loaded from: classes2.dex */
public final class e {
    public final a afx;
    public final a afy;
    public final boolean afz;
    public final int dJ;

    /* loaded from: classes2.dex */
    public static final class a {
        public final b[] afA;

        public a(b... bVarArr) {
            this.afA = bVarArr;
        }

        public b fU(int i) {
            return this.afA[i];
        }

        public int qK() {
            return this.afA.length;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final int afB;
        public final float[] afC;
        public final float[] afD;
        public final int rm;

        public b(int i, float[] fArr, float[] fArr2, int i2) {
            this.afB = i;
            com.applovin.exoplayer2.l.a.checkArgument(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
            this.afC = fArr;
            this.afD = fArr2;
            this.rm = i2;
        }
    }

    public e(a aVar, int i) {
        this(aVar, aVar, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x010d, code lost:
        if (r3 == 1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.applovin.exoplayer2.m.a.e a(float r29, int r30, int r31, float r32, float r33, int r34) {
        /*
            Method dump skipped, instructions count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.m.a.e.a(float, int, int, float, float, int):com.applovin.exoplayer2.m.a.e");
    }

    public static e fT(int i) {
        return a(50.0f, 36, 72, 180.0f, 360.0f, i);
    }

    public e(a aVar, a aVar2, int i) {
        this.afx = aVar;
        this.afy = aVar2;
        this.dJ = i;
        this.afz = aVar == aVar2;
    }
}
