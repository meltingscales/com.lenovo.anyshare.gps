package com.sunit.mediation.helper;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C11126eMd;
import com.lenovo.anyshare.C21385vAd;
import com.lenovo.anyshare.XDd;

/* loaded from: classes6.dex */
public class AdsHonorHelper {
    public static void initialize(Application application) {
        if (application == null) {
            return;
        }
        initialize(application.getApplicationContext());
        if (C21385vAd.f27798a.get()) {
            return;
        }
        C11126eMd.a(application);
    }

    public static void initialize(Context context) {
        initialize(context, C21385vAd.a(context, "AdsHonor"));
    }

    public static void initialize(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            XDd.d(str);
        }
        if (C21385vAd.f27798a.compareAndSet(false, true)) {
            XDd.f();
        }
    }
}
