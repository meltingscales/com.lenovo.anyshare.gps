package com.anythink.expressad.atsignalcommon.bridge;

import android.text.TextUtils;
import android.util.Base64;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.TM;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CommonJSBridgeImpUtils {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2288a = "CommonJSBridgeImpUtils";
    public static int b = 0;
    public static int c = 1;

    public static /* synthetic */ void a(String str, d dVar) {
        if (f.n == null || TextUtils.isEmpty(dVar.bc())) {
            return;
        }
        f.a(str, dVar, "banner");
    }

    public static void b(String str, d dVar) {
        if (f.n == null || TextUtils.isEmpty(dVar.bc())) {
            return;
        }
        f.a(str, dVar, "banner");
    }

    public static String buildClickJsonObject(float f, float f2) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(a.cg, w.a(n.a().f(), f));
            jSONObject2.put(a.ch, w.a(n.a().f(), f2));
            jSONObject2.put(a.cj, 0);
            jSONObject2.put(a.ck, n.a().f().getResources().getConfiguration().orientation);
            jSONObject2.put(a.cl, w.c(n.a().f()));
            jSONObject.put(a.ci, jSONObject2);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public static void callbackExcep(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", c);
            jSONObject.put(TM.c, str);
            jSONObject.put("data", new JSONObject());
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static void callbackSuccess(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", b);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str);
            jSONObject.put("data", jSONObject2);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            callbackExcep(obj, e.getMessage());
            e.getMessage();
        }
    }

    public static String codeToJsonString(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            String jSONObject2 = jSONObject.toString();
            return !TextUtils.isEmpty(jSONObject2) ? Base64.encodeToString(jSONObject2.getBytes(), 2) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void increaseOfferFrequence(Object obj, JSONObject jSONObject) {
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                callbackExcep(obj, "data is empty");
                return;
            }
            d b2 = d.b(optJSONObject);
            if (b2 == null) {
                callbackExcep(obj, "data camapign is empty");
                return;
            }
            updateFrequence(b2);
            callbackSuccess(obj, "");
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
        }
    }

    public static void updateFrequence(final d dVar) {
        new Thread(new Runnable() { // from class: com.anythink.expressad.atsignalcommon.bridge.CommonJSBridgeImpUtils.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    CommonJSBridgeImpUtils.a(d.this.M(), d.this);
                } catch (Throwable th) {
                    String str = CommonJSBridgeImpUtils.f2288a;
                    th.getMessage();
                }
            }
        }).start();
    }
}
