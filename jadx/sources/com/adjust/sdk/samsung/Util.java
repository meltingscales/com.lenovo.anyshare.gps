package com.adjust.sdk.samsung;

import android.content.Context;
import com.adjust.sdk.ILogger;
import com.adjust.sdk.ReferrerDetails;
import com.lenovo.anyshare.IOc;

/* loaded from: classes2.dex */
public class Util {
    public static synchronized ReferrerDetails getSamsungInstallReferrerDetails(Context context, ILogger iLogger) {
        synchronized (Util.class) {
            if (AdjustSamsungReferrer.shouldReadSamsungReferrer) {
                IOc referrer = SamsungReferrerClient.getReferrer(context, iLogger, 3000L);
                if (referrer == null) {
                    return null;
                }
                return new ReferrerDetails(referrer.b(), referrer.c(), referrer.a());
            }
            return null;
        }
    }
}
