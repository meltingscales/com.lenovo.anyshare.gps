package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Nva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4767Nva {
    public static final C4767Nva d = new C4767Nva();

    /* renamed from: a  reason: collision with root package name */
    public static final String f12539a = C19289ref.tc;
    public static final Mek b = Pek.a(C4194Lva.f11638a);
    public static final Mek c = Pek.a(C4481Mva.f12109a);

    public final String b() {
        return (String) b.getValue();
    }

    public final String c() {
        return (String) c.getValue();
    }

    public final boolean a() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_open_pcenter", true);
    }
}
