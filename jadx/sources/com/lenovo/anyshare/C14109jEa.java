package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14109jEa {

    /* renamed from: a  reason: collision with root package name */
    public static a f22392a;

    /* renamed from: com.lenovo.anyshare.jEa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(String str, String str2);

        void a(String str, Throwable th, String str2, Object... objArr);

        void d(String str, String str2);

        void e(String str, String str2);
    }

    public static void a(a aVar) {
        f22392a = aVar;
    }

    public static void b(String str, String str2) {
        if (C13498iEa.e().g != null && C13498iEa.e().g.f23267a) {
            a aVar = f22392a;
            if (aVar == null) {
                android.util.Log.e(str, str2);
            } else {
                aVar.e(str, str2);
            }
        }
    }

    public static void c(String str, String str2) {
        if (C13498iEa.e().g != null && C13498iEa.e().g.f23267a) {
            a aVar = f22392a;
            if (aVar == null) {
                android.util.Log.i(str, str2);
            } else {
                aVar.a(str, str2);
            }
        }
    }

    public static void a(String str, String str2) {
        if (C13498iEa.e().g != null && C13498iEa.e().g.f23267a) {
            a aVar = f22392a;
            if (aVar == null) {
                android.util.Log.d(str, str2);
            } else {
                aVar.d(str, str2);
            }
        }
    }

    public static void a(String str, Throwable th, String str2, Object... objArr) {
        a aVar = f22392a;
        if (aVar == null) {
            th.printStackTrace();
        } else {
            aVar.a(str, th, str2, objArr);
        }
    }
}
