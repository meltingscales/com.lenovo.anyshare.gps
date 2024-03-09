package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.aFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8613aFf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18340a;
    public static final C8613aFf b = new C8613aFf();

    static {
        String str = C19289ref.yc;
        C11440emk.d(str, "AdIds.AD_LAYER_P_DOWNH5_OPEN");
        f18340a = str;
    }

    @Tkk
    public static final int a() {
        if (ObjectStore.getContext() == null) {
            return 3000;
        }
        return C5753Rge.a(ObjectStore.getContext(), "splash_ad_loading_wait_time", 3000);
    }

    @Tkk
    public static final int b() {
        if (ObjectStore.getContext() == null) {
            return 5000;
        }
        return C5753Rge.a(ObjectStore.getContext(), "splash_ad_show_time", 5000);
    }

    public final String c() {
        return f18340a;
    }

    public final boolean d() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_open_web_splash", true);
    }
}
