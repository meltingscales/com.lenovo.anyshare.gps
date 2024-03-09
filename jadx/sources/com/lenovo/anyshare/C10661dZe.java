package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10661dZe {
    public static final C10661dZe b = new C10661dZe();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f19878a = Pek.a(C10052cZe.f19410a);

    private final C17392oZe d() {
        return (C17392oZe) f19878a.getValue();
    }

    public final String a() {
        String str;
        C17392oZe d = d();
        return (d == null || (str = d.content) == null) ? "" : str;
    }

    public final String b() {
        String str;
        C17392oZe d = d();
        return (d == null || (str = d.title) == null) ? "" : str;
    }

    public final boolean c() {
        return d() != null;
    }
}
