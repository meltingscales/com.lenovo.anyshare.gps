package com.adjust.sdk.vivo;

import android.content.Context;

/* loaded from: classes2.dex */
public class AdjustVivoReferrer {
    public static boolean shouldReadVivoReferrer = true;

    public static void doNotReadVivoReferrer() {
        shouldReadVivoReferrer = false;
    }

    public static void readVivoReferrer(Context context) {
        shouldReadVivoReferrer = true;
    }
}
