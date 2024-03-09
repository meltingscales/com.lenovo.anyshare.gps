package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9677bsd {

    /* renamed from: a  reason: collision with root package name */
    public static a f19140a = null;
    public static boolean b = false;

    /* renamed from: com.lenovo.anyshare.bsd$a */
    /* loaded from: classes6.dex */
    public interface a {
        boolean a(String str);

        String b(String str);
    }

    public static void a(a aVar) {
        f19140a = aVar;
    }

    public static boolean b(String str) {
        a aVar = f19140a;
        if (aVar != null) {
            return aVar.a(str);
        }
        return false;
    }

    public static String a(String str) {
        a aVar = f19140a;
        if (aVar != null) {
            return aVar.b(str);
        }
        C1395Ccd.a("AD.AdController", "#getLayerConfig key= %s by %s, value = %s", str, "", "");
        return "";
    }

    public static void a(boolean z) {
        b = z;
    }

    public static boolean a() {
        return b;
    }
}
