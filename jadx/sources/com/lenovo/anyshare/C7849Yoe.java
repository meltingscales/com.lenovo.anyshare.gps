package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Yoe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7849Yoe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f17318a = false;
    public static a b = new C7562Xoe();
    public static a c = b;

    /* renamed from: com.lenovo.anyshare.Yoe$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(String str, String str2, Object... objArr);

        void a(String str, Throwable th, String str2, Object... objArr);

        void b(String str, String str2, Object... objArr);

        void c(String str, String str2, Object... objArr);

        void d(String str, String str2, Object... objArr);

        void e(String str, String str2, Object... objArr);
    }

    public static a b() {
        return c;
    }

    public static void c(String str, String str2, Object... objArr) {
        a aVar = c;
        if (aVar != null) {
            aVar.a(str, str2, objArr);
        }
    }

    public static void d(String str, String str2, Object... objArr) {
        a aVar = c;
        if (aVar != null) {
            aVar.c(str, str2, objArr);
        }
    }

    public static void e(String str, String str2, Object... objArr) {
        a aVar = c;
        if (aVar != null) {
            aVar.e(str, str2, objArr);
        }
    }

    public static void a(boolean z) {
        f17318a = z;
    }

    public static void b(String str, String str2, Object... objArr) {
        a aVar = c;
        if (aVar != null) {
            aVar.d(str, str2, objArr);
        }
    }

    public static void a(a aVar) {
        c = aVar;
    }

    public static void a(String str, String str2, Object... objArr) {
        a aVar = c;
        if (aVar != null) {
            aVar.b(str, str2, objArr);
        }
    }

    public static void a(String str, Throwable th, String str2, Object... objArr) {
        a aVar = c;
        if (aVar != null) {
            aVar.a(str, th, str2, objArr);
        }
    }
}
