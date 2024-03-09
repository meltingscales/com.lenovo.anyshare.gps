package sg.bigo.ads.common.b;

import android.os.SystemClock;

/* loaded from: classes9.dex */
public final class b {
    public static final b e = new b();

    /* renamed from: a  reason: collision with root package name */
    public boolean f32923a = true;
    public long b;
    public long c;
    public a d;

    /* loaded from: classes9.dex */
    public interface a {
        void a(long j, long j2);

        void a(boolean z, long j, long j2, long j3);
    }

    public b() {
        b();
    }

    public static b a() {
        return e;
    }

    public final void b() {
        this.b = SystemClock.elapsedRealtime();
        this.c = System.currentTimeMillis();
    }

    public final boolean c() {
        return this.b > 0;
    }
}
