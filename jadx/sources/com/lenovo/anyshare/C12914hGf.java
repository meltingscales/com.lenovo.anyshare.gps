package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.hGf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12914hGf {
    public static final C12914hGf i = new C12914hGf();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f21522a = Pek.a(C12282gGf.f21087a);
    public static final Mek b = Pek.a(_Ff.f17889a);
    public static final Mek c = Pek.a(C8624aGf.f18351a);
    public static final Mek d = Pek.a(C9234bGf.f18802a);
    public static final Mek e = Pek.a(C9844cGf.f19255a);
    public static final Mek f = Pek.a(C10453dGf.f19716a);
    public static final Mek g = Pek.a(C11062eGf.f20191a);
    public static final Mek h = Pek.a(C11672fGf.f20625a);

    @Tkk
    public static final boolean a() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_open_download_feed", true);
    }

    @Tkk
    public static final boolean b() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_open_download_topsites", true);
    }

    public final String c() {
        return (String) b.getValue();
    }

    public final String d() {
        return (String) c.getValue();
    }

    public final String e() {
        return (String) d.getValue();
    }

    public final String f() {
        return (String) e.getValue();
    }

    public final String g() {
        return (String) f.getValue();
    }

    public final String h() {
        return (String) g.getValue();
    }

    public final String i() {
        return (String) h.getValue();
    }

    public final String j() {
        return (String) f21522a.getValue();
    }
}
