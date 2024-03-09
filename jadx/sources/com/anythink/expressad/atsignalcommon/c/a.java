package com.anythink.expressad.atsignalcommon.c;

import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebView;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.TM;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {
    public static int b = 0;
    public static int c = 1;

    /* renamed from: a  reason: collision with root package name */
    public String f2290a;
    public String d;
    public String e;
    public WindVaneWebView f;

    /* renamed from: com.anythink.expressad.atsignalcommon.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static class C0286a {

        /* renamed from: a  reason: collision with root package name */
        public static a f2291a = new a((byte) 0);
    }

    public /* synthetic */ a(byte b2) {
        this();
    }

    public static a a() {
        return C0286a.f2291a;
    }

    public static void b(Object obj) {
        a(obj, new JSONObject());
    }

    public a() {
        this.f2290a = "ShakeCacheManager";
    }

    public final void a(Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("cache", this.e);
            a(obj, jSONObject);
        } catch (JSONException e) {
            a(obj, e.getMessage(), new JSONObject());
        }
    }

    public final void a(Object obj, WindVaneWebView windVaneWebView, String str, String str2) {
        if ((!TextUtils.isEmpty(this.e) && this.e.equals(str)) || (TextUtils.isEmpty(this.e) && TextUtils.isEmpty(str))) {
            this.e = str2;
            if (!TextUtils.isEmpty(str2)) {
                try {
                    this.d = new JSONObject(str2).optString(C12546gdd.e);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            this.f = windVaneWebView;
            a(obj, new JSONObject());
            return;
        }
        String str3 = this.e;
        if (windVaneWebView != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("currentCache", str3);
                a(obj, "cache had changed", jSONObject);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
    }

    public final void a(Object obj, WindVaneWebView windVaneWebView, String str) {
        if (!TextUtils.isEmpty(this.e) && this.e.equals(str)) {
            this.e = "";
            this.f = null;
            a(obj, windVaneWebView);
            a(obj, new JSONObject());
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("currentCache", this.e);
            a(obj, "cache is exception", jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private void a(Object obj, WindVaneWebView windVaneWebView, String str, String str2, String str3) {
        if ((str + str2 + str3).equals(this.d)) {
            a(obj, windVaneWebView);
        }
    }

    public static void a(Object obj, WindVaneWebView windVaneWebView) {
        if (windVaneWebView != null) {
            j.a().a(obj, "releaseShake", "");
        }
    }

    public static void a(Object obj, WebView webView, String str, String str2) {
        if (webView != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("currentCache", str);
                a(obj, str2, jSONObject);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(Object obj, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("code", b);
            jSONObject2.put(TM.c, "");
            jSONObject2.put("data", jSONObject);
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Exception e) {
            a(obj, e.getMessage(), new JSONObject());
            e.getMessage();
        }
    }

    public static void a(Object obj, String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("code", c);
            jSONObject2.put(TM.c, str);
            jSONObject2.put("data", jSONObject);
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
