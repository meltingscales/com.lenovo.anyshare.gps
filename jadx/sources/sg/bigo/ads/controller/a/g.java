package sg.bigo.ads.controller.a;

/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final String f33086a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final String e;

    public g(String str, boolean z) {
        this(str, true, z, 0, "success");
    }

    public g(String str, boolean z, boolean z2, int i, String str2) {
        this.f33086a = str;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = str2;
    }

    public static g a(String str, boolean z, int i, String str2) {
        return new g(str, false, z, i, str2);
    }

    public final String toString() {
        return super.toString();
    }
}
