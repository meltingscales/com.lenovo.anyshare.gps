package com.adjust.sdk.vivo;

import android.content.Context;
import com.adjust.sdk.ILogger;
import com.adjust.sdk.ReferrerDetails;

/* loaded from: classes2.dex */
public class Util {
    public static synchronized ReferrerDetails getVivoInstallReferrerDetails(Context context, ILogger iLogger) {
        synchronized (Util.class) {
            if (AdjustVivoReferrer.shouldReadVivoReferrer) {
                return VivoReferrerClient.getReferrer(context, iLogger);
            }
            return null;
        }
    }
}
