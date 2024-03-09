package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.AppItem;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class PYd {
    public static String a(AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf instanceof AppItem) {
            if (abstractC23099xqf.getBooleanExtra("extra_promotion_app", false)) {
                str = a(str, "extra_promotion_app", true);
                C6040Sge.a("AD.ShareAdUtils", "cookie : " + str + " item = " + abstractC23099xqf);
            }
            String stringExtra = abstractC23099xqf.getStringExtra("hot_ad");
            if (!TextUtils.isEmpty(stringExtra)) {
                str = a(str, "extra_hot_ad", stringExtra);
                C6040Sge.a("AD.ShareAdUtils", "cookie : " + str + " item = " + abstractC23099xqf);
            }
            AppItem appItem = (AppItem) abstractC23099xqf;
            String a2 = a(str, "extra_bind_info", C8168Zrd.a(appItem.r, abstractC23099xqf.getSize()));
            String str2 = appItem.r;
            InterfaceC1740Dhd a3 = C14399jdd.a();
            C1104Bdd n = a3 != null ? a3.n(str2, "transfer") : null;
            if (n != null) {
                n.g = 2;
                C6040Sge.a("AD.ShareAdUtils", "Transfer : preaz_info = " + n.e());
                return a(a2, C6365Tjj.f, n.d());
            }
            return a2;
        }
        return str;
    }

    public static void a(boolean z) {
        C0791Abd.a("transferIsRunning", Boolean.valueOf(z));
    }

    public static String a(String str, String str2, Object obj) {
        try {
            if (TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(str2, obj);
                return jSONObject.toString();
            }
            JSONObject jSONObject2 = new JSONObject(str);
            jSONObject2.put(str2, obj);
            return jSONObject2.toString();
        } catch (JSONException e) {
            C6040Sge.a("AD.ShareAdUtils", "appendCookie", e);
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put(str2, obj);
            } catch (JSONException e2) {
                C6040Sge.a("AD.ShareAdUtils", "appendCookie", e2);
            }
            return jSONObject3.toString();
        }
    }
}
