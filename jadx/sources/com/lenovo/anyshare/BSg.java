package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;

/* loaded from: classes.dex */
public class BSg {
    @Hrk("checkConnected")
    @Krk("com.ushareit.ads.net.NetUtils")
    public static Pair<Boolean, Boolean> a(Context context) {
        return NetUtils.b(context);
    }

    @Hrk("getNetworkStatus")
    @Krk("com.ushareit.ads.net.NetworkStatus")
    public static Object b(Context context) {
        return C9587bkj.a(context);
    }

    @Hrk("getNetworkType")
    @Krk("com.ushareit.ads.net.NetUtils")
    public static int c(Context context) {
        return NetUtils.g(context);
    }

    @Hrk("getNetworkTypeName")
    @Krk("com.ushareit.ads.net.NetUtils")
    public static String d(Context context) {
        return NetUtils.i(context);
    }

    @Hrk("hasNetWork")
    @Krk("com.ushareit.ads.net.NetUtils")
    public static boolean e(Context context) {
        return C6661Uki.f(context);
    }

    @Hrk("isNetworkAvailable")
    @Krk("com.sharead.base.network.utils.NetworkUtils")
    public static boolean g(Context context) {
        return C6661Uki.f(context);
    }

    @Hrk("isConnected")
    @Krk("com.bumptech.glide.manager.DefaultConnectivityMonitor")
    public boolean f(Context context) {
        return C6661Uki.f(context);
    }

    @Hrk("checkNetworkConnectedOrConnecting")
    @Krk("com.ushareit.ads.net.NetUtils")
    public static boolean a(Context context, int i) {
        return NetUtils.a(context, i);
    }
}
