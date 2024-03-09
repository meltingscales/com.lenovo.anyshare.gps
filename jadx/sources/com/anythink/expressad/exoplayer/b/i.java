package com.anythink.expressad.exoplayer.b;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import com.anythink.expressad.exoplayer.k.af;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2367a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5000;
    public static final int g = 10000000;
    public static final int h = 500000;
    public static final int i = 500000;
    public final a j;
    public int k;
    public long l;
    public long m;
    public long n;
    public long o;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final AudioTrack f2368a;
        public final AudioTimestamp b = new AudioTimestamp();
        public long c;
        public long d;
        public long e;

        public a(AudioTrack audioTrack) {
            this.f2368a = audioTrack;
        }

        public final boolean a() {
            boolean timestamp = this.f2368a.getTimestamp(this.b);
            if (timestamp) {
                long j = this.b.framePosition;
                if (this.d > j) {
                    this.c++;
                }
                this.d = j;
                this.e = j + (this.c << 32);
            }
            return timestamp;
        }

        public final long b() {
            return this.b.nanoTime / 1000;
        }

        public final long c() {
            return this.e;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    private @interface b {
    }

    public i(AudioTrack audioTrack) {
        if (af.f2619a >= 19) {
            this.j = new a(audioTrack);
            e();
            return;
        }
        this.j = null;
        a(3);
    }

    public final boolean a(long j) {
        a aVar = this.j;
        if (aVar == null || j - this.n < this.m) {
            return false;
        }
        this.n = j;
        boolean a2 = aVar.a();
        int i2 = this.k;
        if (i2 == 0) {
            if (a2) {
                if (this.j.b() >= this.l) {
                    this.o = this.j.c();
                    a(1);
                    return a2;
                }
                return false;
            } else if (j - this.l > 500000) {
                a(3);
                return a2;
            } else {
                return a2;
            }
        } else if (i2 == 1) {
            if (a2) {
                if (this.j.c() > this.o) {
                    a(2);
                    return a2;
                }
                return a2;
            }
            e();
            return a2;
        } else if (i2 == 2) {
            if (a2) {
                return a2;
            }
            e();
            return a2;
        } else if (i2 != 3) {
            if (i2 == 4) {
                return a2;
            }
            throw new IllegalStateException();
        } else if (a2) {
            e();
            return a2;
        } else {
            return a2;
        }
    }

    public final void b() {
        if (this.k == 4) {
            e();
        }
    }

    public final boolean c() {
        int i2 = this.k;
        return i2 == 1 || i2 == 2;
    }

    public final boolean d() {
        return this.k == 2;
    }

    public final void e() {
        if (this.j != null) {
            a(0);
        }
    }

    public final long f() {
        a aVar = this.j;
        return aVar != null ? aVar.b() : com.anythink.expressad.exoplayer.b.b;
    }

    public final long g() {
        a aVar = this.j;
        if (aVar != null) {
            return aVar.c();
        }
        return -1L;
    }

    public final void a() {
        a(4);
    }

    private void a(int i2) {
        this.k = i2;
        if (i2 == 0) {
            this.n = 0L;
            this.o = -1L;
            this.l = System.nanoTime() / 1000;
            this.m = 5000L;
        } else if (i2 == 1) {
            this.m = 5000L;
        } else if (i2 == 2 || i2 == 3) {
            this.m = 10000000L;
        } else if (i2 == 4) {
            this.m = 500000L;
        } else {
            throw new IllegalStateException();
        }
    }
}
