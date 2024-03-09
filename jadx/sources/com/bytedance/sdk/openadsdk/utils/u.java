package com.bytedance.sdk.openadsdk.utils;

import android.os.Build;

/* loaded from: classes3.dex */
public class u {
    public static boolean a(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        int aS;
        return (qVar == null || (aS = qVar.aS()) == 8 || aS == 7 || qVar.I() == null || Build.VERSION.SDK_INT > 27) ? false : true;
    }
}
