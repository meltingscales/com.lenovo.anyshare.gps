package com.anythink.expressad.atsignalcommon.windvane;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.TM;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class AbsFeedBackForH5 extends l {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2303a = "onFeedbackAlertStatusNotify";
    public static final String b = "status";
    public static final int c = 1;
    public static final int d = 2;
    public static int i = 0;
    public static int j = 1;
    public String h = "AbsFeedBackForH5";

    public void callbackExcep(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", j);
            jSONObject.put(TM.c, str);
            jSONObject.put("data", new JSONObject());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void callbackSuccess(Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            jSONObject.put(TM.c, "");
            jSONObject.put("data", new JSONObject());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            callbackExcep(obj, e.getMessage());
            e.getMessage();
        }
    }

    public void callbackSuccessWithData(Object obj, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("code", i);
            jSONObject2.put(TM.c, "");
            jSONObject2.put("data", jSONObject);
            j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Exception e) {
            callbackExcep(obj, e.getMessage());
            e.getMessage();
        }
    }

    public void feedbackLayoutOperate(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                int optInt = jSONObject.optInt("width", -1);
                int optInt2 = jSONObject.optInt("height", -1);
                int optInt3 = jSONObject.optInt("radius", 20);
                int optInt4 = jSONObject.optInt("left", -1);
                int optInt5 = jSONObject.optInt("top", -1);
                double optDouble = jSONObject.optDouble("opacity", 1.0d);
                String optString = jSONObject.optString("fontColor", "");
                String optString2 = jSONObject.optString("bgColor", "");
                com.anythink.expressad.foundation.f.a.a a2 = com.anythink.expressad.foundation.f.b.a().a(jSONObject.optString("key", ""));
                Context f = com.anythink.core.common.b.n.a().f();
                a2.a(w.b(f, optInt4), w.b(f, optInt5), w.b(f, optInt), w.b(f, optInt2), w.b(f, optInt3), (float) optDouble, optString, optString2);
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    public void feedbackOperate(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                a aVar = (a) obj;
                JSONObject jSONObject = new JSONObject(str);
                int optInt = jSONObject.optInt("view_visible", 1);
                String optString = jSONObject.optString("key", "");
                com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
                int i2 = optInt == 1 ? 8 : 0;
                WindVaneWebView windVaneWebView = aVar.f2306a;
                com.anythink.expressad.foundation.f.a.a a3 = a2.a(optString);
                if (a3.c() != null) {
                    a3.a(i2);
                    if (i2 == 0) {
                        a2.a(optString, com.anythink.core.common.b.n.a().f(), windVaneWebView, null, null);
                    }
                }
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    public void feedbackPopupOperate(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                int optInt = jSONObject.optInt("view_visible", 1);
                com.anythink.expressad.foundation.f.a.a a2 = com.anythink.expressad.foundation.f.b.a().a(jSONObject.optString("key", ""));
                if (optInt == 1) {
                    a2.b();
                } else {
                    a2.a();
                }
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    public void getCacheKey(Object obj, String str) {
        try {
            com.anythink.expressad.atsignalcommon.c.a.a().a(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    public void startShake(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                jSONObject.optInt("deviceMotionUpdateInterval", 1);
                com.anythink.expressad.atsignalcommon.c.a.a().a(obj, ((a) obj).f2306a, jSONObject.optString("oldCache", ""), jSONObject.optString("cache", ""));
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    public void stopShake(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                com.anythink.expressad.atsignalcommon.c.a.a().a(obj, ((a) obj).f2306a, new JSONObject(str).optString("cache", ""));
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }
}
