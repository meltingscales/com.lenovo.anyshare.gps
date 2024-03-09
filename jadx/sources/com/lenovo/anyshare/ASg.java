package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes7.dex */
public class ASg {

    /* renamed from: a  reason: collision with root package name */
    public static int f6490a = -111;
    public static int b = -111;
    public static String c = "com.google.android.gms.ads.dynamite";

    public static void a(Context context) {
        b = DynamiteModule.getRemoteVersion(context, c);
        android.util.Log.e("LancetCacheHelper", "sRemoteVersion prealod  " + b);
    }

    public static void b(Context context) {
        f6490a = GooglePlayServicesUtilLight.isGooglePlayServicesAvailable(context);
        android.util.Log.e("LancetCacheHelper", "isGooglePlayServicesAvailable prealod  " + f6490a);
    }
}
