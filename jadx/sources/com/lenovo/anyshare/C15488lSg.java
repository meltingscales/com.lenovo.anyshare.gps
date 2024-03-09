package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.os.MessageQueue;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.lSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15488lSg {
    @Hrk("getRemoteVersion")
    @Krk("com.google.android.gms.dynamite.DynamiteModule")
    public static int a(Context context, String str) {
        if (TextUtils.equals(str, ASg.c)) {
            if (ASg.b == -111) {
                ASg.b = ((Integer) Drk.a()).intValue();
                android.util.Log.e("LancetCacheHelper", "get getRemoteVersion Origin: " + ASg.b);
            } else {
                android.util.Log.e("LancetCacheHelper", "use getRemoteVersion cache :   " + ASg.b);
            }
            return ASg.b;
        }
        return ((Integer) Drk.a()).intValue();
    }

    @Hrk("checkWebViewActivitiesDeclared")
    @Krk("com.mopub.common.util.ManifestUtils")
    public static void a(Context context) {
    }

    @Hrk("isGooglePlayServicesAvailable")
    @Krk("com.google.android.gms.common.GooglePlayServicesUtilLight")
    public static int b(Context context) {
        if (ASg.f6490a == -111) {
            android.util.Log.e("LancetCacheHelper", "get isGooglePlayServicesAvailable Origin");
            ASg.f6490a = ((Integer) Drk.a()).intValue();
        } else {
            android.util.Log.e("LancetCacheHelper", "use isGooglePlayServicesAvailable cache");
        }
        return ASg.f6490a;
    }

    @Hrk("registerScreenStateBroadcastReceiver")
    @Krk("com.mopub.mobileads.MoPubView")
    public void b() {
        Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.lenovo.anyshare.hSg
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                return C15488lSg.a();
            }
        });
    }

    public static /* synthetic */ boolean a() {
        Drk.e();
        return false;
    }
}
