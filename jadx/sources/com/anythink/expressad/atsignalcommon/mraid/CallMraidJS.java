package com.anythink.expressad.atsignalcommon.mraid;

import android.webkit.WebView;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CallMraidJS {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2295a = "placementType";
    public static final String b = "state";
    public static final String c = "viewable";
    public static final String d = "currentAppOrientation";
    public static final String e = "loading";
    public static final String f = "default";
    public static final String g = "expanded";
    public static final String h = "hidden";
    public static final String i = "resized";
    public static final String j = "Interstitial";
    public static final String k = "inline";

    /* loaded from: classes2.dex */
    private static class SingletonHolder {

        /* renamed from: a  reason: collision with root package name */
        public static final CallMraidJS f2296a = new CallMraidJS();
    }

    public static void a(WebView webView, String str) {
        if (webView != null) {
            try {
                webView.loadUrl(str);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static CallMraidJS getInstance() {
        return SingletonHolder.f2296a;
    }

    public void fireAudioVolumeChange(WebView webView, double d2) {
        a(webView, String.format(Locale.CHINA, "javascript:window.mraidbridge.audioVolumeChange(%s);", Double.valueOf(d2)));
    }

    public void fireChangeEventForPropertys(WebView webView, Map<String, Object> map) {
        if (map == null || map.size() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            try {
                jSONObject.put(entry.getKey(), entry.getValue());
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        a(webView, String.format("javascript:window.mraidbridge.fireChangeEvent(%s);", jSONObject.toString()));
    }

    public void fireErrorEvent(WebView webView, String str, String str2) {
        a(webView, String.format("javascript:window.mraidbridge.fireErrorEvent('%1s', '%2s');", str2, str));
    }

    public void fireNativeMethodCompleteEvent(WebView webView, String str) {
        a(webView, String.format("javascript:window.mraidbridge.nativeCallComplete('%s');", str));
    }

    public void fireReadyEvent(WebView webView) {
        a(webView, "javascript:window.mraidbridge.fireReadyEvent();");
    }

    public void fireSetCurrentPosition(WebView webView, float f2, float f3, float f4, float f5) {
        a(webView, String.format(Locale.CHINA, "javascript:window.mraidbridge.setCurrentPosition(%.1f, %.1f, %.1f, %.1f);", Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f5)));
    }

    public void fireSetDefaultPosition(WebView webView, float f2, float f3, float f4, float f5) {
        a(webView, String.format(Locale.CHINA, "javascript:window.mraidbridge.setDefaultPosition(%.1f, %.1f, %.1f, %.1f);", Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f5)));
    }

    public void fireSetIsViewable(WebView webView, String str) {
        a(webView, String.format("javascript:window.mraidbridge.setIsViewable(%s);", str));
    }

    public void fireSetMaxSize(WebView webView, float f2, float f3) {
        a(webView, String.format(Locale.CHINA, "javascript:window.mraidbridge.setMaxSize(%.1f, %.1f);", Float.valueOf(f2), Float.valueOf(f3)));
    }

    public void fireSetPlacementType(WebView webView, String str) {
        a(webView, String.format("javascript:window.mraidbridge.setPlacementType(%s);", str));
    }

    public void fireSetScreenSize(WebView webView, float f2, float f3) {
        a(webView, String.format(Locale.CHINA, "javascript:window.mraidbridge.setScreenSize(%.1f, %.1f);", Float.valueOf(f2), Float.valueOf(f3)));
    }

    public void fireSizeChangeEvent(WebView webView, float f2, float f3) {
        a(webView, String.format(Locale.CHINA, "javascript:window.mraidbridge.notifySizeChangeEvent(%.1f, %.1f);", Float.valueOf(f2), Float.valueOf(f3)));
    }
}
