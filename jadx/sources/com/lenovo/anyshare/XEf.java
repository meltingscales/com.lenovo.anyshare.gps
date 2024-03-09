package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public final class XEf {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16573a;
    public static final XEf b = new XEf();

    static {
        String str = C19289ref.Kc;
        C11440emk.d(str, "AdIds.AD_LAYER_P_DOWNH5_EXIT");
        f16573a = str;
    }

    @Tkk
    public static final int a() {
        if (ObjectStore.getContext() == null) {
            return 5000;
        }
        return C5753Rge.a(ObjectStore.getContext(), "web_ad_start_time", 5000);
    }

    public final String b() {
        return f16573a;
    }

    public final boolean c() {
        if (ObjectStore.getContext() == null) {
            return true;
        }
        return C5753Rge.a(ObjectStore.getContext(), "ad_open_web_interstitial", true);
    }
}
