package sg.bigo.ads.common.utils;

import android.os.SystemClock;

/* loaded from: classes9.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public static a f33049a = null;
    public static long b = 1619452800;

    /* loaded from: classes9.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public final long f33050a;
        public final long b = SystemClock.elapsedRealtime();

        public a(long j) {
            this.f33050a = j;
        }

        public final long a() {
            return this.f33050a + (SystemClock.elapsedRealtime() - this.b);
        }
    }

    public static long a() {
        long currentTimeMillis = System.currentTimeMillis() - sg.bigo.ads.common.o.a.e();
        if (currentTimeMillis > 0) {
            return currentTimeMillis;
        }
        sg.bigo.ads.common.o.a.f();
        return System.currentTimeMillis();
    }

    public static void a(long j) {
        if (j < b) {
            return;
        }
        a aVar = new a(j * 1000);
        if (f33049a == null) {
            f33049a = aVar;
        } else if (aVar.a() > f33049a.a()) {
            f33049a = aVar;
        }
    }

    public static long b() {
        a aVar = f33049a;
        return aVar == null ? System.currentTimeMillis() : aVar.a();
    }
}
