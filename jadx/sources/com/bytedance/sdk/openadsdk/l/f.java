package com.bytedance.sdk.openadsdk.l;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static a f5756a;

    /* loaded from: classes3.dex */
    public interface a {
        void a(String str, String str2);

        void a(String str, String str2, Throwable th);
    }

    public static void a(a aVar) {
        f5756a = aVar;
    }

    public static boolean a() {
        return f5756a != null;
    }

    public static void a(String str, String str2) {
        a aVar = f5756a;
        if (aVar == null) {
            return;
        }
        aVar.a(str, str2);
    }

    public static void a(String str, String str2, Throwable th) {
        if (f5756a == null) {
            return;
        }
        if (th == null) {
            th = new Throwable();
        }
        f5756a.a(str, str2, th);
    }
}
