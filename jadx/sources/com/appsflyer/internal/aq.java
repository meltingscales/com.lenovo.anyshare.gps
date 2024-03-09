package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkResult;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes2.dex */
public final class aq {
    public static void AFInAppEventParameterName(Map<String, String> map) {
        DeepLinkResult deepLinkResult;
        if (j.AFInAppEventType().AFKeystoreWrapper != null) {
            try {
                try {
                    DeepLink values = DeepLink.values(map);
                    values.AFKeystoreWrapper.put("is_deferred", false);
                    deepLinkResult = new DeepLinkResult(values, null);
                } catch (JSONException e) {
                    AFLogger.values("[DDL] Error occurred", e);
                    deepLinkResult = new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED);
                }
                AFInAppEventType(deepLinkResult);
                return;
            } catch (Throwable th) {
                AFInAppEventType(new DeepLinkResult(null, null));
                throw th;
            }
        }
        AFInAppEventType(map);
    }

    public static void AFInAppEventType(DeepLinkResult deepLinkResult) {
        if (j.AFInAppEventType().AFKeystoreWrapper != null) {
            AFLogger.AFInAppEventType("[DDL] Calling onDeepLinking with:\n" + deepLinkResult.toString());
            try {
                j.AFInAppEventType().AFKeystoreWrapper.onDeepLinking(deepLinkResult);
                return;
            } catch (Throwable th) {
                AFLogger.valueOf(th.getLocalizedMessage(), th);
                return;
            }
        }
        AFLogger.AFInAppEventType("[DDL] skipping, no callback registered");
    }

    public static void valueOf(String str, DeepLinkResult.Error error) {
        if (j.AFInAppEventType().AFKeystoreWrapper != null) {
            AFLogger.AFInAppEventType("[DDL] Error occurred: ".concat(String.valueOf(str)));
            AFInAppEventType(new DeepLinkResult(null, error));
            return;
        }
        valueOf(str);
    }

    public static void valueOf(String str) {
        if (ag.AFInAppEventParameterName != null) {
            try {
                AFLogger.AFInAppEventType("Calling onAppOpenAttributionFailure with: ".concat(String.valueOf(str)));
                ag.AFInAppEventParameterName.onAttributionFailure(str);
            } catch (Throwable th) {
                AFLogger.valueOf(th.getLocalizedMessage(), th);
            }
        }
    }

    public static void AFInAppEventType(Map<String, String> map) {
        if (ag.AFInAppEventParameterName != null) {
            try {
                AFLogger.AFInAppEventType("Calling onAppOpenAttribution with:\n" + map.toString());
                ag.AFInAppEventParameterName.onAppOpenAttribution(map);
            } catch (Throwable th) {
                AFLogger.valueOf(th.getLocalizedMessage(), th);
            }
        }
    }
}
