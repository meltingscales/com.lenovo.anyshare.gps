package com.appsflyer.internal;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class f {
    public String AFInAppEventParameterName;
    public Map<String, Object> AFInAppEventType;
    public final Map<String, Object> AFKeystoreWrapper;
    public byte[] AFLogger$LogLevel;
    public String AFVersionDeclaration;
    public String AppsFlyer2dXConversionCallback;
    public String getLevel;
    public String init;
    public int onAppOpenAttributionNative;
    public String onAttributionFailureNative;
    public boolean onInstallConversionDataLoadedNative;
    public final boolean onInstallConversionFailureNative;
    public AppsFlyerRequestListener valueOf;
    public Application values;

    public f() {
        this(null, null, null, null);
    }

    public final f AFInAppEventParameterName(Map<String, ?> map) {
        this.AFKeystoreWrapper.putAll(map);
        return this;
    }

    public final boolean AFInAppEventType() {
        return this.onInstallConversionDataLoadedNative;
    }

    public final byte[] AFKeystoreWrapper() {
        return this.AFLogger$LogLevel;
    }

    public final boolean valueOf() {
        return this.onInstallConversionFailureNative;
    }

    public f values(String str) {
        this.onAttributionFailureNative = str;
        return this;
    }

    public f(String str, String str2, Boolean bool, Context context) {
        this.AFKeystoreWrapper = new HashMap();
        this.AFVersionDeclaration = str;
        this.onAttributionFailureNative = str2;
        this.onInstallConversionFailureNative = bool != null ? bool.booleanValue() : true;
        if (context != null) {
            this.values = (Application) context.getApplicationContext();
        }
    }

    public final Map<String, Object> AFInAppEventParameterName() {
        return this.AFKeystoreWrapper;
    }

    public final String AFInAppEventParameterName(String str) {
        String AFInAppEventParameterName = ag.AFInAppEventType().AFInAppEventParameterName(this.values);
        return AFInAppEventParameterName != null ? Uri.parse(str).buildUpon().appendQueryParameter("channel", AFInAppEventParameterName).build().toString() : str;
    }
}
