package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13525iGf {

    /* renamed from: a  reason: collision with root package name */
    public static final C13525iGf f21964a = new C13525iGf();

    @Tkk
    public static final C16574nGf a(String str) {
        String j = C12914hGf.i.j();
        if (!C12914hGf.b()) {
            C6040Sge.f("XZHelper", j + " feature not open");
            return null;
        }
        C6040Sge.a("XZHelper", j + " create TopsitesBannerAdCard");
        if (str != null) {
            return new C16574nGf(j, str);
        }
        return new C16574nGf(j, C12914hGf.i.e());
    }

    @Tkk
    public static final C16574nGf a() {
        String c = C12914hGf.i.c();
        if (!C12914hGf.a()) {
            C6040Sge.f("XZHelper", c + " feature not open");
            return null;
        }
        C6040Sge.a("XZHelper", c + " create FeedBannerAdCard");
        return new C16574nGf(c, C12914hGf.i.d());
    }
}
