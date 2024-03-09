package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Qcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5419Qcb {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f13699a;
    public static final C5419Qcb b = new C5419Qcb();

    private final C21169uie d() {
        if (f13699a == null) {
            f13699a = new C21169uie(ObjectStore.getContext(), "SafeboxSettings");
        }
        C21169uie c21169uie = f13699a;
        C11440emk.a(c21169uie);
        return c21169uie;
    }

    public final boolean a() {
        return d().a("setting_fingerprint", false);
    }

    public final boolean b() {
        return d().a("relevance_fingerprint", false);
    }

    public final void c() {
        d().b("relevance_fingerprint", true);
    }

    public final void a(boolean z) {
        d().b("setting_fingerprint", z);
    }
}
