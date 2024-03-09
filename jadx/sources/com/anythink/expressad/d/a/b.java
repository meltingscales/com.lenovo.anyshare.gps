package com.anythink.expressad.d.a;

/* loaded from: classes2.dex */
public abstract class b implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2322a = "AppletSchemeCallBack";

    public abstract void a();

    public abstract void a(int i, String str, String str2);

    public abstract void a(String str);

    @Override // com.anythink.expressad.d.a.d
    public final void b() {
        try {
            a();
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.getMessage();
            }
        }
    }

    @Override // com.anythink.expressad.d.a.d
    public final void c(int i, String str, String str2) {
        try {
            a(i, str, str2);
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.getMessage();
            }
        }
    }

    @Override // com.anythink.expressad.d.a.d
    public final void b(String str) {
        try {
            a(str);
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.getMessage();
            }
        }
    }

    @Override // com.anythink.expressad.d.a.d
    public final void b(int i, String str, String str2) {
        try {
            a(i, str, str2);
        } catch (Exception e) {
            if (com.anythink.expressad.a.f2192a) {
                e.getMessage();
            }
        }
    }
}
