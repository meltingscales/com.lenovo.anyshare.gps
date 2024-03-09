package com.adjust.sdk.samsung;

import android.content.Context;

/* loaded from: classes2.dex */
public class AdjustSamsungReferrer {
    public static boolean shouldReadSamsungReferrer = true;

    public static void doNotReadSamsungReferrer() {
        shouldReadSamsungReferrer = false;
    }

    public static void readSamsungReferrer(Context context) {
        shouldReadSamsungReferrer = true;
    }
}
