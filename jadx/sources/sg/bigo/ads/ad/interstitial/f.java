package sg.bigo.ads.ad.interstitial;

import android.os.SystemClock;
import java.lang.reflect.Array;

/* loaded from: classes9.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public int f32771a = 1;
    public int b = 2;
    public int c = 3;
    public int d = 4;
    public int e = 5;
    public int f = 6;
    public int g = 7;
    public int h = 8;
    public int i = 1;
    public int j = 2;
    public long k = 0;
    public long l = 0;
    public long m = 0;
    public int[] n = new int[10];
    public long[] o = new long[10];
    public long[] p = new long[10];
    public boolean[][] q = (boolean[][]) Array.newInstance(boolean.class, 10, 10);
    public boolean[][] r = (boolean[][]) Array.newInstance(boolean.class, 10, 10);
    public boolean s = false;

    private int a() {
        return (this.k == 0 || SystemClock.elapsedRealtime() - this.k > 5000) ? this.j : this.i;
    }

    private void a(sg.bigo.ads.api.core.c cVar, int i, int i2) {
        try {
            if (this.r[i2][i]) {
                return;
            }
            this.r[i2][i] = true;
            sg.bigo.ads.core.d.a.a(cVar, i, i2, SystemClock.elapsedRealtime() - this.p[i]);
        } catch (Exception unused) {
        }
    }

    private void a(sg.bigo.ads.api.core.c cVar, int i, int i2, int i3, int i4, int i5, int i6) {
        long elapsedRealtime;
        long j;
        try {
            if (this.s || this.q[i2][i]) {
                return;
            }
            this.q[i2][i] = true;
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.o[i];
            if (i == this.f32771a) {
                elapsedRealtime = SystemClock.elapsedRealtime();
                j = this.o[i];
            } else {
                elapsedRealtime = SystemClock.elapsedRealtime();
                j = this.l;
            }
            sg.bigo.ads.core.d.a.a(cVar, i, i2, elapsedRealtime2, elapsedRealtime - j, i3, i4, i5, i6);
        } catch (Exception unused) {
        }
    }

    public final void a(int i) {
        try {
            if (this.o[i] == 0) {
                this.o[i] = SystemClock.elapsedRealtime();
            }
        } catch (Exception unused) {
        }
    }

    public final void a(sg.bigo.ads.api.core.c cVar, int i) {
        try {
            if (this.o[i] == 0) {
                this.o[i] = SystemClock.elapsedRealtime();
            }
            if (this.p[i] != 0) {
                int i2 = this.n[i];
                this.n[i] = 0;
                a(cVar, i, i2);
            }
        } catch (Exception unused) {
        }
    }

    public final void a(sg.bigo.ads.api.core.c cVar, int i, int i2, int i3, int i4, int i5) {
        try {
            this.p[i] = SystemClock.elapsedRealtime();
            this.n[i] = a();
            a(cVar, i, this.n[i], i2, i3, i4, i5);
        } catch (Exception unused) {
        }
    }
}
