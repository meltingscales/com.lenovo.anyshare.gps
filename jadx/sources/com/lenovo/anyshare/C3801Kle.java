package com.lenovo.anyshare;

import android.content.Context;
import android.hardware.SensorManager;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.Kle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3801Kle {
    public static boolean a(Context context) {
        return Build.VERSION.SDK_INT >= 30 && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(36) != null;
    }
}
