package com.bytedance.sdk.component.b.a.b;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static e f4560a;
    public static long b;

    public static e a() {
        synchronized (f.class) {
            if (f4560a != null) {
                e eVar = f4560a;
                f4560a = eVar.f;
                eVar.f = null;
                b -= 8192;
                return eVar;
            }
            return new e();
        }
    }

    public static void a(e eVar) {
        if (eVar.f == null && eVar.g == null) {
            if (eVar.d) {
                return;
            }
            synchronized (f.class) {
                if (b + 8192 > 65536) {
                    return;
                }
                b += 8192;
                eVar.f = f4560a;
                eVar.c = 0;
                eVar.b = 0;
                f4560a = eVar;
                return;
            }
        }
        throw new IllegalArgumentException();
    }
}
