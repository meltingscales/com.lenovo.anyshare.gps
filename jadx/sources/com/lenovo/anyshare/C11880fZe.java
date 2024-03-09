package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11880fZe {
    public static final C11880fZe b = new C11880fZe();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f20771a = Pek.a(C11270eZe.f20352a);

    @Tkk
    public static final boolean c() {
        return b.d() || b.e();
    }

    private final C18002pZe f() {
        return (C18002pZe) f20771a.getValue();
    }

    public final String a() {
        C18002pZe f = f();
        if (f != null) {
            return f.inviteHelpUrl;
        }
        return null;
    }

    public final String b() {
        C18002pZe f = f();
        if (f != null) {
            return f.inviteNormalUrl;
        }
        return null;
    }

    public final boolean d() {
        String str;
        C18002pZe f = f();
        return (f == null || (str = f.inviteHelpUrl) == null || str.length() <= 0) ? false : true;
    }

    public final boolean e() {
        String str;
        C18002pZe f = f();
        return (f == null || (str = f.inviteNormalUrl) == null || str.length() <= 0) ? false : true;
    }
}
