package com.anythink.expressad.exoplayer.b;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.k.af;
import com.lenovo.anyshare.DNi;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2369a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final long d = 5000000;
    public static final long e = 5000000;
    public static final long f = 200;
    public static final int g = 10;
    public static final int h = 30000;
    public static final int i = 500000;
    public long A;
    public long B;
    public int C;
    public int D;
    public long E;
    public long F;
    public long G;
    public long H;
    public final a j;
    public final long[] k;
    public AudioTrack l;
    public int m;
    public int n;
    public i o;
    public int p;
    public boolean q;
    public long r;
    public long s;
    public long t;
    public Method u;
    public long v;
    public boolean w;
    public boolean x;
    public long y;
    public long z;

    /* loaded from: classes2.dex */
    public interface a {
        void a(int i, long j);

        void a(long j);

        void a(long j, long j2, long j3, long j4);

        void b(long j, long j2, long j3, long j4);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface b {
    }

    public j(a aVar) {
        com.anythink.expressad.exoplayer.k.a.a(aVar);
        this.j = aVar;
        if (af.f2619a >= 18) {
            try {
                this.u = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.k = new long[10];
    }

    private void f(long j) {
        Method method;
        if (!this.x || (method = this.u) == null || j - this.y < 500000) {
            return;
        }
        try {
            this.v = (((Integer) method.invoke(this.l, null)).intValue() * 1000) - this.r;
            this.v = Math.max(this.v, 0L);
            if (this.v > 5000000) {
                this.j.a(this.v);
                this.v = 0L;
            }
        } catch (Exception unused) {
            this.u = null;
        }
        this.y = j;
    }

    private long g(long j) {
        return (j * 1000000) / this.p;
    }

    private long h() {
        return g(i());
    }

    private long i() {
        if (this.E != com.anythink.expressad.exoplayer.b.b) {
            return Math.min(this.H, this.G + ((((SystemClock.elapsedRealtime() * 1000) - this.E) * this.p) / 1000000));
        }
        int playState = this.l.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = DNi.c & this.l.getPlaybackHeadPosition();
        if (this.q) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.B = this.z;
            }
            playbackHeadPosition += this.B;
        }
        if (af.f2619a <= 28) {
            if (playbackHeadPosition == 0 && this.z > 0 && playState == 3) {
                if (this.F == com.anythink.expressad.exoplayer.b.b) {
                    this.F = SystemClock.elapsedRealtime();
                }
                return this.z;
            }
            this.F = com.anythink.expressad.exoplayer.b.b;
        }
        if (this.z > playbackHeadPosition) {
            this.A++;
        }
        this.z = playbackHeadPosition;
        return playbackHeadPosition + (this.A << 32);
    }

    public final void a(AudioTrack audioTrack, int i2, int i3, int i4) {
        this.l = audioTrack;
        this.m = i3;
        this.n = i4;
        this.o = new i(audioTrack);
        this.p = audioTrack.getSampleRate();
        this.q = af.f2619a < 23 && (i2 == 5 || i2 == 6);
        this.x = af.b(i2);
        this.r = this.x ? g(i4 / i3) : -9223372036854775807L;
        this.z = 0L;
        this.A = 0L;
        this.B = 0L;
        this.w = false;
        this.E = com.anythink.expressad.exoplayer.b.b;
        this.F = com.anythink.expressad.exoplayer.b.b;
        this.v = 0L;
    }

    public final boolean b() {
        return this.l.getPlayState() == 3;
    }

    public final boolean c(long j) {
        return this.F != com.anythink.expressad.exoplayer.b.b && j > 0 && SystemClock.elapsedRealtime() - this.F >= 200;
    }

    public final void d(long j) {
        this.G = i();
        this.E = SystemClock.elapsedRealtime() * 1000;
        this.H = j;
    }

    public final boolean e(long j) {
        return j > i() || g();
    }

    private boolean g() {
        return this.q && this.l.getPlayState() == 2 && i() == 0;
    }

    public final int b(long j) {
        return this.n - ((int) (j - (i() * this.m)));
    }

    private void e() {
        long h2 = h();
        if (h2 == 0) {
            return;
        }
        long nanoTime = System.nanoTime() / 1000;
        if (nanoTime - this.t >= 30000) {
            long[] jArr = this.k;
            int i2 = this.C;
            jArr[i2] = h2 - nanoTime;
            this.C = (i2 + 1) % 10;
            int i3 = this.D;
            if (i3 < 10) {
                this.D = i3 + 1;
            }
            this.t = nanoTime;
            this.s = 0L;
            int i4 = 0;
            while (true) {
                int i5 = this.D;
                if (i4 >= i5) {
                    break;
                }
                this.s += this.k[i4] / i5;
                i4++;
            }
        }
        if (this.q) {
            return;
        }
        if (this.o.a(nanoTime)) {
            long f2 = this.o.f();
            long g2 = this.o.g();
            if (Math.abs(f2 - nanoTime) > 5000000) {
                this.j.b(g2, f2, nanoTime, h2);
                this.o.a();
            } else if (Math.abs(g(g2) - h2) > 5000000) {
                this.j.a(g2, f2, nanoTime, h2);
                this.o.a();
            } else {
                this.o.b();
            }
        }
        f(nanoTime);
    }

    public final boolean c() {
        f();
        if (this.E == com.anythink.expressad.exoplayer.b.b) {
            this.o.e();
            return true;
        }
        return false;
    }

    public final void d() {
        f();
        this.l = null;
        this.o = null;
    }

    private void f() {
        this.s = 0L;
        this.D = 0;
        this.C = 0;
        this.t = 0L;
    }

    public final long a(boolean z) {
        long j;
        if (this.l.getPlayState() == 3) {
            long h2 = h();
            if (h2 != 0) {
                long nanoTime = System.nanoTime() / 1000;
                if (nanoTime - this.t >= 30000) {
                    long[] jArr = this.k;
                    int i2 = this.C;
                    jArr[i2] = h2 - nanoTime;
                    this.C = (i2 + 1) % 10;
                    int i3 = this.D;
                    if (i3 < 10) {
                        this.D = i3 + 1;
                    }
                    this.t = nanoTime;
                    this.s = 0L;
                    int i4 = 0;
                    while (true) {
                        int i5 = this.D;
                        if (i4 >= i5) {
                            break;
                        }
                        this.s += this.k[i4] / i5;
                        i4++;
                    }
                }
                if (!this.q) {
                    if (this.o.a(nanoTime)) {
                        long f2 = this.o.f();
                        long g2 = this.o.g();
                        if (Math.abs(f2 - nanoTime) > 5000000) {
                            this.j.b(g2, f2, nanoTime, h2);
                            this.o.a();
                        } else if (Math.abs(g(g2) - h2) > 5000000) {
                            this.j.a(g2, f2, nanoTime, h2);
                            this.o.a();
                        } else {
                            this.o.b();
                        }
                    }
                    f(nanoTime);
                }
            }
        }
        long nanoTime2 = System.nanoTime() / 1000;
        if (this.o.c()) {
            long g3 = g(this.o.g());
            return !this.o.d() ? g3 : g3 + (nanoTime2 - this.o.f());
        }
        if (this.D == 0) {
            j = h();
        } else {
            j = this.s + nanoTime2;
        }
        return !z ? j - this.v : j;
    }

    public final void a() {
        this.o.e();
    }

    public final boolean a(long j) {
        a aVar;
        int playState = this.l.getPlayState();
        if (this.q) {
            if (playState == 2) {
                this.w = false;
                return false;
            } else if (playState == 1 && i() == 0) {
                return false;
            }
        }
        boolean z = this.w;
        this.w = e(j);
        if (z && !this.w && playState != 1 && (aVar = this.j) != null) {
            aVar.a(this.n, com.anythink.expressad.exoplayer.b.a(this.r));
        }
        return true;
    }

    private void a(long j, long j2) {
        if (this.o.a(j)) {
            long f2 = this.o.f();
            long g2 = this.o.g();
            if (Math.abs(f2 - j) > 5000000) {
                this.j.b(g2, f2, j, j2);
                this.o.a();
            } else if (Math.abs(g(g2) - j2) > 5000000) {
                this.j.a(g2, f2, j, j2);
                this.o.a();
            } else {
                this.o.b();
            }
        }
    }

    public static boolean a(int i2) {
        if (af.f2619a < 23) {
            return i2 == 5 || i2 == 6;
        }
        return false;
    }
}
