package com.appsflyer.share;

import android.content.Context;
import com.anythink.expressad.foundation.h.t;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.CreateOneLinkHttpTask;
import com.appsflyer.internal.ag;
import com.appsflyer.internal.cp;
import com.appsflyer.internal.l;
import com.lenovo.anyshare.C15259kyc;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class LinkGenerator {
    public String AFInAppEventParameterName;
    public String AFInAppEventType;
    public String AFKeystoreWrapper;
    public String AFLogger$LogLevel;
    public String AFVersionDeclaration;
    public String AppsFlyer2dXConversionCallback;
    public String getLevel;
    public String init;
    public String onAttributionFailureNative;
    public String onDeepLinkingNative;
    public String valueOf;
    public final String values;
    public final Map<String, String> onInstallConversionFailureNative = new HashMap();
    public final Map<String, String> onAppOpenAttributionNative = new HashMap();

    public LinkGenerator(String str) {
        this.values = str;
    }

    public static String AFInAppEventType(String str, String str2) {
        try {
            return URLEncoder.encode(str, "utf8");
        } catch (UnsupportedEncodingException e) {
            AFLogger.valueOf("Illegal " + str2 + ": " + str, e);
            return "";
        } catch (Throwable th) {
            AFLogger.AFKeystoreWrapper(th);
            return "";
        }
    }

    private Map<String, String> values() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.onAppOpenAttributionNative.clear();
        this.onAppOpenAttributionNative.put("pid", this.values);
        linkedHashMap.put("pid", AFInAppEventType(this.values, "media source"));
        String str = this.init;
        if (str != null) {
            this.onAppOpenAttributionNative.put("af_referrer_uid", str);
            linkedHashMap.put("af_referrer_uid", AFInAppEventType(this.init, "referrerUID"));
        }
        String str2 = this.AFInAppEventType;
        if (str2 != null) {
            this.onAppOpenAttributionNative.put("af_channel", str2);
            linkedHashMap.put("af_channel", AFInAppEventType(this.AFInAppEventType, "channel"));
        }
        String str3 = this.AppsFlyer2dXConversionCallback;
        if (str3 != null) {
            this.onAppOpenAttributionNative.put("af_referrer_customer_id", str3);
            linkedHashMap.put("af_referrer_customer_id", AFInAppEventType(this.AppsFlyer2dXConversionCallback, "referrerCustomerId"));
        }
        String str4 = this.AFKeystoreWrapper;
        if (str4 != null) {
            this.onAppOpenAttributionNative.put("c", str4);
            linkedHashMap.put("c", AFInAppEventType(this.AFKeystoreWrapper, "campaign"));
        }
        String str5 = this.AFVersionDeclaration;
        if (str5 != null) {
            this.onAppOpenAttributionNative.put("af_referrer_name", str5);
            linkedHashMap.put("af_referrer_name", AFInAppEventType(this.AFVersionDeclaration, "referrerName"));
        }
        String str6 = this.getLevel;
        if (str6 != null) {
            this.onAppOpenAttributionNative.put("af_referrer_image_url", str6);
            linkedHashMap.put("af_referrer_image_url", AFInAppEventType(this.getLevel, "referrerImageURL"));
        }
        if (this.onAttributionFailureNative != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.onAttributionFailureNative);
            String str7 = this.AFLogger$LogLevel;
            if (str7 != null) {
                this.AFLogger$LogLevel = str7.replaceFirst("^[/]", "");
                sb.append(this.onAttributionFailureNative.endsWith("/") ? "" : "/");
                sb.append(this.AFLogger$LogLevel);
            }
            String sb2 = sb.toString();
            this.onAppOpenAttributionNative.put("af_dp", sb2);
            linkedHashMap.put("af_dp", AFInAppEventType(sb2, "deepLink"));
        }
        for (Map.Entry<String, String> entry : this.onInstallConversionFailureNative.entrySet()) {
            linkedHashMap.put(entry.getKey(), AFInAppEventType(entry.getValue(), entry.getKey()));
        }
        return linkedHashMap;
    }

    public LinkGenerator addParameter(String str, String str2) {
        this.onInstallConversionFailureNative.put(str, str2);
        return this;
    }

    public LinkGenerator addParameters(Map<String, String> map) {
        if (map != null) {
            this.onInstallConversionFailureNative.putAll(map);
        }
        return this;
    }

    public String generateLink() {
        StringBuilder sb = new StringBuilder();
        String str = this.valueOf;
        if (str != null && str.startsWith("http")) {
            sb.append(this.valueOf);
        } else {
            sb.append(String.format(cp.valueOf, AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()));
        }
        if (this.AFInAppEventParameterName != null) {
            sb.append(C15259kyc.f);
            sb.append(this.AFInAppEventParameterName);
        }
        sb.append(AFInAppEventType(values()));
        return sb.toString();
    }

    public String getBrandDomain() {
        return this.onDeepLinkingNative;
    }

    public String getCampaign() {
        return this.AFKeystoreWrapper;
    }

    public String getChannel() {
        return this.AFInAppEventType;
    }

    public String getMediaSource() {
        return this.values;
    }

    public Map<String, String> getUserParams() {
        return new HashMap(this.onInstallConversionFailureNative);
    }

    public LinkGenerator setBaseDeeplink(String str) {
        this.onAttributionFailureNative = str;
        return this;
    }

    public LinkGenerator setBaseURL(String str, String str2, String str3) {
        if (str != null && str.length() > 0) {
            this.valueOf = String.format("https://%s/%s", (str2 == null || str2.length() < 5) ? "go.onelink.me" : "go.onelink.me", str);
        } else {
            this.valueOf = String.format("https://%s/%s", String.format("%sapp.%s", AppsFlyerLib.getInstance().getHostPrefix(), ag.AFInAppEventType().getHostName()), str3);
        }
        return this;
    }

    public LinkGenerator setBrandDomain(String str) {
        this.onDeepLinkingNative = str;
        return this;
    }

    public LinkGenerator setCampaign(String str) {
        this.AFKeystoreWrapper = str;
        return this;
    }

    public LinkGenerator setChannel(String str) {
        this.AFInAppEventType = str;
        return this;
    }

    public LinkGenerator setDeeplinkPath(String str) {
        this.AFLogger$LogLevel = str;
        return this;
    }

    public LinkGenerator setReferrerCustomerId(String str) {
        this.AppsFlyer2dXConversionCallback = str;
        return this;
    }

    public LinkGenerator setReferrerImageURL(String str) {
        this.getLevel = str;
        return this;
    }

    public LinkGenerator setReferrerName(String str) {
        this.AFVersionDeclaration = str;
        return this;
    }

    public LinkGenerator setReferrerUID(String str) {
        this.init = str;
        return this;
    }

    public static String AFInAppEventType(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (sb.length() == 0) {
                sb.append('?');
            } else {
                sb.append('&');
            }
            sb.append(AFInAppEventType(entry.getKey(), entry.getKey()));
            sb.append(t.f);
            sb.append(entry.getValue());
        }
        return sb.toString();
    }

    public void generateLink(Context context, CreateOneLinkHttpTask.ResponseListener responseListener) {
        String string = AppsFlyerProperties.getInstance().getString("oneLinkSlug");
        if (!this.onInstallConversionFailureNative.isEmpty()) {
            for (Map.Entry<String, String> entry : this.onInstallConversionFailureNative.entrySet()) {
                this.onAppOpenAttributionNative.put(entry.getKey(), entry.getValue());
            }
        }
        values();
        String str = this.onDeepLinkingNative;
        Map<String, String> map = this.onAppOpenAttributionNative;
        if (AppsFlyerProperties.getInstance().getBoolean("waitForCustomerId", false)) {
            AFLogger.AFKeystoreWrapper("CustomerUserId not set, generate User Invite Link is disabled", true);
            return;
        }
        CreateOneLinkHttpTask createOneLinkHttpTask = new CreateOneLinkHttpTask(string, map, ag.AFInAppEventType(), context);
        createOneLinkHttpTask.AFInAppEventParameterName = responseListener;
        createOneLinkHttpTask.valueOf = str;
        if (l.AFKeystoreWrapper == null) {
            l.AFKeystoreWrapper = new l();
        }
        l.AFKeystoreWrapper.AFInAppEventParameterName().execute(createOneLinkHttpTask);
    }
}
