package com.appsflyer.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class au {
    public final Application AFInAppEventType;
    public final SharedPreferences valueOf;
    public final Map<String, Object> values = new ConcurrentHashMap();

    public au(Context context) {
        this.AFInAppEventType = (Application) context.getApplicationContext();
        this.valueOf = ag.AFKeystoreWrapper(this.AFInAppEventType);
    }

    public final boolean AFKeystoreWrapper() {
        ag.AFInAppEventType();
        return ag.valueOf(this.valueOf, "appsFlyerCount", false) == 0;
    }
}
