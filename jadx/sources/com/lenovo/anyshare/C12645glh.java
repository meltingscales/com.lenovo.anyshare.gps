package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.glh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12645glh {

    /* renamed from: a  reason: collision with root package name */
    public static a f21352a = new C12035flh();
    public static a b = f21352a;

    /* renamed from: com.lenovo.anyshare.glh$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(String str, String str2, Object... objArr);

        void a(String str, Throwable th, String str2, Object... objArr);

        void b(String str, String str2, Object... objArr);

        void c(String str, String str2, Object... objArr);

        void d(String str, String str2, Object... objArr);

        void e(String str, String str2, Object... objArr);
    }

    public static void a(a aVar) {
        b = aVar;
    }

    public static void b(String str, String str2, Object... objArr) {
        a aVar = b;
        if (aVar != null) {
            aVar.d(str, str2, objArr);
        }
    }

    public static void c(String str, String str2, Object... objArr) {
        a aVar = b;
        if (aVar != null) {
            aVar.a(str, str2, objArr);
        }
    }

    public static void d(String str, String str2, Object... objArr) {
        a aVar = b;
        if (aVar != null) {
            aVar.c(str, str2, objArr);
        }
    }

    public static void e(String str, String str2, Object... objArr) {
        a aVar = b;
        if (aVar != null) {
            aVar.e(str, str2, objArr);
        }
    }

    public static a a() {
        return b;
    }

    public static void a(String str, String str2, Object... objArr) {
        a aVar = b;
        if (aVar != null) {
            aVar.b(str, str2, objArr);
        }
    }

    public static void a(String str, Throwable th, String str2, Object... objArr) {
        a aVar = b;
        if (aVar != null) {
            aVar.a(str, th, str2, objArr);
        }
    }
}
