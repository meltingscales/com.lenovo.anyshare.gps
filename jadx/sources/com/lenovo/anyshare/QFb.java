package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class QFb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f13515a;
    public static final QFb c = new QFb();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    private final boolean c() {
        if (f13515a != null) {
            C6040Sge.a("SpaceConfig", "space tab cache value " + f13515a);
            return C11440emk.a((Object) f13515a, (Object) true);
        }
        C6040Sge.a("SpaceConfig", "space tab has config " + C5753Rge.b(ObjectStore.getContext(), "support_space_tab"));
        String a2 = C5753Rge.a(ObjectStore.getContext(), "support_space_tab", "");
        C6040Sge.a("SpaceConfig", "space tab cloud value " + a2);
        C11440emk.d(a2, "support");
        if (a2.length() > 0) {
            try {
                f13515a = Boolean.valueOf(Boolean.parseBoolean(a2));
            } catch (Exception unused) {
            }
        }
        C6040Sge.a("SpaceConfig", "space tab cloud final value " + f13515a);
        return C11440emk.a((Object) f13515a, (Object) true);
    }

    public final AtomicBoolean a() {
        return b;
    }

    public final boolean b() {
        C6040Sge.a("SpaceConfig", "support space tab config: " + c());
        return false;
    }
}
