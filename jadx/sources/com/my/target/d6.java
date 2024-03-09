package com.my.target;

import android.app.Application;
import android.content.Context;
import com.my.tracker.MyTracker;

/* loaded from: classes5.dex */
public final class d6 {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f30125a;

    public static void a(Context context) {
        if (f30125a) {
            return;
        }
        try {
            String str = (String) context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get("com.my.target.myTrackerSdkKey");
            if (str != null) {
                MyTracker.initTracker(str, (Application) context.getApplicationContext());
            } else {
                ca.a("MyTrackerUtils: myTracker SDK key is not provided");
            }
        } catch (Throwable th) {
            ca.a("MyTrackerUtils: Unable to initialize myTracker - " + th.getMessage());
        }
        f30125a = true;
    }
}