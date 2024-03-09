package com.lenovo.anyshare;

import android.app.UiModeManager;
import android.content.Context;
import com.iab.omid.library.ushareit.adsession.DeviceCategory;

/* loaded from: classes4.dex */
public final class WU {

    /* renamed from: a  reason: collision with root package name */
    public static UiModeManager f16262a;

    public static DeviceCategory a() {
        int currentModeType = f16262a.getCurrentModeType();
        return currentModeType != 1 ? currentModeType != 4 ? DeviceCategory.OTHER : DeviceCategory.CTV : DeviceCategory.MOBILE;
    }

    public static void a(Context context) {
        if (context != null) {
            f16262a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
