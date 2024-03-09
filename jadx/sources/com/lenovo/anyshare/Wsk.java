package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Wsk {
    @Qdk

    /* renamed from: a  reason: collision with root package name */
    public static Vsk f16479a;
    public static long b;

    public static Vsk a() {
        synchronized (Wsk.class) {
            if (f16479a != null) {
                Vsk vsk = f16479a;
                f16479a = vsk.f;
                vsk.f = null;
                b -= 8192;
                return vsk;
            }
            return new Vsk();
        }
    }

    public static void a(Vsk vsk) {
        if (vsk.f == null && vsk.g == null) {
            if (vsk.d) {
                return;
            }
            synchronized (Wsk.class) {
                if (b + 8192 > 65536) {
                    return;
                }
                b += 8192;
                vsk.f = f16479a;
                vsk.c = 0;
                vsk.b = 0;
                f16479a = vsk;
                return;
            }
        }
        throw new IllegalArgumentException();
    }
}
