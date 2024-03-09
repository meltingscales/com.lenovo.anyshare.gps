package com.applovin.exoplayer2;

/* loaded from: classes2.dex */
public class l implements aa {
    public final com.applovin.exoplayer2.k.m aM;
    public final long aN;
    public final long aO;
    public final long aP;
    public final long aQ;
    public final int aR;
    public final boolean aS;
    public final long aT;
    public final boolean aU;
    public int aV;
    public boolean aW;

    public l() {
        this(new com.applovin.exoplayer2.k.m(true, 65536), com.anythink.expressad.exoplayer.d.b, com.anythink.expressad.exoplayer.d.b, com.anythink.expressad.exoplayer.d.c, 5000, -1, false, 0, false);
    }

    private void e(boolean z) {
        int i = this.aR;
        if (i == -1) {
            i = com.anythink.expressad.exoplayer.b.aY;
        }
        this.aV = i;
        this.aW = false;
        if (z) {
            this.aM.Y();
        }
    }

    public static int s(int i) {
        switch (i) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return 144310272;
            case 1:
                return com.anythink.expressad.exoplayer.b.aY;
            case 2:
                return 131072000;
            case 3:
            case 4:
            case 5:
            case 6:
                return 131072;
        }
    }

    @Override // com.applovin.exoplayer2.aa
    public void a(ar[] arVarArr, com.applovin.exoplayer2.h.ad adVar, com.applovin.exoplayer2.j.d[] dVarArr) {
        int i = this.aR;
        if (i == -1) {
            i = a(arVarArr, dVarArr);
        }
        this.aV = i;
        this.aM.fj(this.aV);
    }

    @Override // com.applovin.exoplayer2.aa
    public void ab() {
        e(true);
    }

    @Override // com.applovin.exoplayer2.aa
    public void ap() {
        e(false);
    }

    @Override // com.applovin.exoplayer2.aa
    public void aq() {
        e(true);
    }

    @Override // com.applovin.exoplayer2.aa
    public com.applovin.exoplayer2.k.b ar() {
        return this.aM;
    }

    @Override // com.applovin.exoplayer2.aa
    public long as() {
        return this.aT;
    }

    @Override // com.applovin.exoplayer2.aa
    public boolean at() {
        return this.aU;
    }

    @Override // com.applovin.exoplayer2.aa
    public boolean b(long j, long j2, float f) {
        boolean z = true;
        boolean z2 = this.aM.ok() >= this.aV;
        long j3 = this.aN;
        if (f > 1.0f) {
            j3 = Math.min(com.applovin.exoplayer2.l.ai.a(j3, f), this.aO);
        }
        if (j2 < Math.max(j3, 500000L)) {
            if (!this.aS && z2) {
                z = false;
            }
            this.aW = z;
            if (!this.aW && j2 < 500000) {
                com.applovin.exoplayer2.l.q.h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= this.aO || z2) {
            this.aW = false;
        }
        return this.aW;
    }

    public l(com.applovin.exoplayer2.k.m mVar, int i, int i2, int i3, int i4, int i5, boolean z, int i6, boolean z2) {
        a(i3, 0, "bufferForPlaybackMs", "0");
        a(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i, i3, "minBufferMs", "bufferForPlaybackMs");
        a(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i2, i, "maxBufferMs", "minBufferMs");
        a(i6, 0, "backBufferDurationMs", "0");
        this.aM = mVar;
        this.aN = h.g(i);
        this.aO = h.g(i2);
        this.aP = h.g(i3);
        this.aQ = h.g(i4);
        this.aR = i5;
        int i7 = this.aR;
        this.aV = i7 == -1 ? com.anythink.expressad.exoplayer.b.aY : i7;
        this.aS = z;
        this.aT = h.g(i6);
        this.aU = z2;
    }

    @Override // com.applovin.exoplayer2.aa
    public boolean a(long j, float f, boolean z, long j2) {
        long b = com.applovin.exoplayer2.l.ai.b(j, f);
        long j3 = z ? this.aQ : this.aP;
        if (j2 != com.anythink.expressad.exoplayer.b.b) {
            j3 = Math.min(j2 / 2, j3);
        }
        return j3 <= 0 || b >= j3 || (!this.aS && this.aM.ok() >= this.aV);
    }

    public int a(ar[] arVarArr, com.applovin.exoplayer2.j.d[] dVarArr) {
        int i = 0;
        for (int i2 = 0; i2 < arVarArr.length; i2++) {
            if (dVarArr[i2] != null) {
                i += s(arVarArr[i2].M());
            }
        }
        return Math.max((int) com.anythink.expressad.exoplayer.b.aY, i);
    }

    public static void a(int i, int i2, String str, String str2) {
        boolean z = i >= i2;
        com.applovin.exoplayer2.l.a.checkArgument(z, str + " cannot be less than " + str2);
    }
}
