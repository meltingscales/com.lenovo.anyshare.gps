package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes.dex */
public class CSg {
    @Hrk("getNetworkType")
    @Krk("com.ushareit.ads.net.NetworkStatus")
    public static Object a(Context context) {
        return C9587bkj.b(context);
    }

    @Hrk("isNetworkAvailable")
    @Krk("com.mopub.common.util.DeviceUtils")
    public static boolean b(Context context) {
        return C6661Uki.f(context);
    }

    @Hrk("isNetworkAvailable")
    @Krk("com.mopub.mobileads.AdViewController")
    public boolean a() {
        return C6661Uki.f(ObjectStore.getContext());
    }
}
