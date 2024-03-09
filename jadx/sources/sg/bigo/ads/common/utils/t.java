package sg.bigo.ads.common.utils;

/* loaded from: classes9.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f33051a = false;

    public static void a(String str) {
        if (f33051a) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void a(boolean z) {
        f33051a = z;
    }

    public static boolean a() {
        return false;
    }

    public static boolean b() {
        return f33051a;
    }
}
