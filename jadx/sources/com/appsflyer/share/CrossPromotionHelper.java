package com.appsflyer.share;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.anythink.expressad.foundation.d.d;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.ag;
import com.appsflyer.internal.cp;
import com.appsflyer.internal.cq;
import com.lenovo.anyshare.C21155uhc;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class CrossPromotionHelper {
    public static String AFKeystoreWrapper = "https://%simpression.%s";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a implements Runnable {
        public final WeakReference<Context> AFInAppEventParameterName;
        public final cq AFInAppEventType;
        public final boolean AFKeystoreWrapper;
        public final String valueOf;

        public a(String str, cq cqVar, Context context, boolean z) {
            this.valueOf = str;
            this.AFInAppEventType = cqVar;
            this.AFInAppEventParameterName = new WeakReference<>(context);
            this.AFKeystoreWrapper = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            HttpURLConnection httpURLConnection;
            Throwable th;
            if (this.AFKeystoreWrapper) {
                return;
            }
            try {
                httpURLConnection = (HttpURLConnection) new URL(this.valueOf).openConnection();
            } catch (Throwable th2) {
                httpURLConnection = null;
                th = th2;
            }
            try {
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setInstanceFollowRedirects(false);
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 200) {
                    AFLogger.AFKeystoreWrapper("Cross promotion impressions success: " + this.valueOf, false);
                } else if (responseCode != 301 && responseCode != 302) {
                    AFLogger.AFKeystoreWrapper("call to " + this.valueOf + " failed: " + responseCode);
                } else {
                    AFLogger.AFKeystoreWrapper("Cross promotion redirection success: " + this.valueOf, false);
                    if (this.AFInAppEventType != null && this.AFInAppEventParameterName.get() != null) {
                        this.AFInAppEventType.AFInAppEventParameterName = httpURLConnection.getHeaderField(HttpHeaders.HEAD_KEY_LOCATION);
                        cq cqVar = this.AFInAppEventType;
                        Context context = this.AFInAppEventParameterName.get();
                        if (cqVar.AFInAppEventParameterName != null) {
                            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(cqVar.AFInAppEventParameterName)).setFlags(C21155uhc.x));
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                try {
                    AFLogger.values(th.getMessage(), th);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        }
    }

    public static LinkGenerator AFKeystoreWrapper(Context context, String str, String str2, Map<String, String> map, String str3) {
        LinkGenerator linkGenerator = new LinkGenerator("af_cross_promotion");
        linkGenerator.valueOf = str3;
        linkGenerator.AFInAppEventParameterName = str;
        linkGenerator.addParameter("af_siteid", context.getPackageName());
        if (str2 != null) {
            linkGenerator.setCampaign(str2);
        }
        if (map != null) {
            linkGenerator.addParameters(map);
        }
        String string = AppsFlyerProperties.getInstance().getString("advertiserId");
        if (string != null) {
            linkGenerator.addParameter("advertising_id", string);
        }
        return linkGenerator;
    }

    public static void logAndOpenStore(Context context, String str, String str2) {
        logAndOpenStore(context, str, str2, null);
    }

    public static void logCrossPromoteImpression(Context context, String str, String str2) {
        logCrossPromoteImpression(context, str, str2, null);
    }

    public static void setUrl(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String value = entry.getValue();
            String key = entry.getKey();
            char c = 65535;
            int hashCode = key.hashCode();
            if (hashCode != 96801) {
                if (hashCode == 120623625 && key.equals(d.bZ)) {
                    c = 1;
                }
            } else if (key.equals(com.anythink.expressad.a.J)) {
                c = 0;
            }
            if (c == 0) {
                cp.valueOf = value;
            } else if (c == 1) {
                AFKeystoreWrapper = value;
            }
        }
    }

    public static void logAndOpenStore(Context context, String str, String str2, Map<String, String> map) {
        LinkGenerator AFKeystoreWrapper2 = AFKeystoreWrapper(context, str, str2, map, String.format(cp.valueOf, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()));
        if (AppsFlyerProperties.getInstance().getBoolean("waitForCustomerId", false)) {
            AFLogger.AFKeystoreWrapper("CustomerUserId not set, track And Open Store is disabled", true);
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        map.put("af_campaign", str2);
        AppsFlyerLib.getInstance().logEvent(context, "af_cross_promotion", map);
        new Thread(new a(AFKeystoreWrapper2.generateLink(), new cq(), context, AppsFlyerLib.getInstance().isStopped())).start();
    }

    public static void logCrossPromoteImpression(Context context, String str, String str2, Map<String, String> map) {
        if (AppsFlyerProperties.getInstance().getBoolean("waitForCustomerId", false)) {
            AFLogger.AFKeystoreWrapper("CustomerUserId not set, Promote Impression is disabled", true);
        } else {
            new Thread(new a(AFKeystoreWrapper(context, str, str2, map, String.format(AFKeystoreWrapper, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName())).generateLink(), null, null, AppsFlyerLib.getInstance().isStopped())).start();
        }
    }
}
