package com.anythink.expressad.atsignalcommon.communication;

import android.text.TextUtils;
import android.util.Base64;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.TM;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2293a = "a";
    public static int b = 0;
    public static int c = 1;

    /* renamed from: com.anythink.expressad.atsignalcommon.communication.a$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ d f2294a;

        public AnonymousClass1(d dVar) {
            this.f2294a = dVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                a.a(this.f2294a.M(), this.f2294a);
            } catch (Throwable th) {
                String str = a.f2293a;
                th.getMessage();
            }
        }
    }

    public static void a(Object obj, JSONObject jSONObject) {
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject == null) {
                a(obj, "data is empty");
                return;
            }
            d b2 = d.b(optJSONObject);
            if (b2 == null) {
                a(obj, "data camapign is empty");
                return;
            }
            new Thread(new AnonymousClass1(b2)).start();
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", b);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("id", "");
                jSONObject2.put("data", jSONObject3);
                j.a().a(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
            } catch (Exception e) {
                a(obj, e.getMessage());
                e.getMessage();
            }
        } catch (Throwable th) {
            a(obj, th.getMessage());
        }
    }

    public static void b(String str, d dVar) {
        if (f.n == null || TextUtils.isEmpty(dVar.bc())) {
            return;
        }
        f.a(str, dVar, "banner");
    }

    public static void b(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", b);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str);
            jSONObject.put("data", jSONObject2);
            j.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            a(obj, e.getMessage());
            e.getMessage();
        }
    }

    public static void a(d dVar) {
        new Thread(new AnonymousClass1(dVar)).start();
    }

    public static String a(float f, float f2) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.anythink.expressad.foundation.g.a.cg, w.a(com.anythink.expressad.foundation.b.a.c().e(), f));
            jSONObject2.put(com.anythink.expressad.foundation.g.a.ch, w.a(com.anythink.expressad.foundation.b.a.c().e(), f2));
            jSONObject2.put(com.anythink.expressad.foundation.g.a.cj, 0);
            jSONObject2.put(com.anythink.expressad.foundation.g.a.ck, com.anythink.expressad.foundation.b.a.c().e().getResources().getConfiguration().orientation);
            jSONObject2.put(com.anythink.expressad.foundation.g.a.cl, w.c(com.anythink.expressad.foundation.b.a.c().e()));
            jSONObject.put(com.anythink.expressad.foundation.g.a.ci, jSONObject2);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public static String a(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", i);
            String jSONObject2 = jSONObject.toString();
            return !TextUtils.isEmpty(jSONObject2) ? Base64.encodeToString(jSONObject2.getBytes(), 2) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void a(Object obj, String str) {
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

    public static /* synthetic */ void a(String str, d dVar) {
        if (f.n == null || TextUtils.isEmpty(dVar.bc())) {
            return;
        }
        f.a(str, dVar, "banner");
    }
}
