package com.lenovo.anyshare;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;

/* renamed from: com.lenovo.anyshare.mcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16222mcj {
    public static boolean a(Context context) {
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        if (Build.VERSION.SDK_INT >= 16) {
            return keyguardManager.isKeyguardLocked();
        }
        return keyguardManager.inKeyguardRestrictedInputMode();
    }

    public static boolean b(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        return (powerManager == null || powerManager.isScreenOn()) ? false : true;
    }
}
