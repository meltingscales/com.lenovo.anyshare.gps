package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9949cQa implements InterfaceC8729aQa {
    public static final C9949cQa b = new C9949cQa();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f19340a = Pek.a(C9339bQa.f18878a);

    private final C21169uie c() {
        return (C21169uie) f19340a.getValue();
    }

    public final boolean a() {
        return b() && C7504Xjb.q();
    }

    public final boolean b() {
        return c().c("key_save_risk");
    }

    @Override // com.lenovo.anyshare.InterfaceC8729aQa
    public boolean isSupport() {
        return b();
    }
}
