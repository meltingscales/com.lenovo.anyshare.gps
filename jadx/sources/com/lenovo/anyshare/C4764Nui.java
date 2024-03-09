package com.lenovo.anyshare;

import com.ushareit.base.core.utils.app.BuildType;

/* renamed from: com.lenovo.anyshare.Nui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4764Nui {
    public static void a(C4191Lui c4191Lui) {
        C19496rvi b;
        BuildType fromString = BuildType.fromString(new C21169uie(C5062Ovi.b()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        if (fromString == BuildType.RELEASE || c4191Lui == null || (b = C19496rvi.b(c4191Lui.f11633a, c4191Lui.b)) == null) {
            return;
        }
        C9108avi.d(b.b());
        C9718bvi.b().a(b.b());
    }

    public static void b(C4191Lui c4191Lui) {
        C19496rvi b;
        BuildType fromString = BuildType.fromString(new C21169uie(C5062Ovi.b()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        if (fromString == BuildType.RELEASE || c4191Lui == null || (b = C19496rvi.b(c4191Lui.f11633a, c4191Lui.b)) == null) {
            return;
        }
        C9108avi.d(b.b());
    }
}
