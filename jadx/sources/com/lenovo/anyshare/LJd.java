package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.sharemob.internal.LoadType;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class LJd {
    public static void a(JSONArray jSONArray, JSONObject jSONObject, String str, String str2) {
        if (a()) {
            return;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONArray jSONArray2 = jSONArray.getJSONObject(i).getJSONArray(com.anythink.expressad.foundation.d.e.h);
                if (C17237oLd.g(jSONArray.getJSONObject(i).optString("pos_id"))) {
                    JSONArray optJSONArray = jSONObject.optJSONArray(C20429tYd.r);
                    if (optJSONArray != null && optJSONArray.length() != 0) {
                        C5376Pyd.b().a(optJSONArray);
                    }
                    CHd.d().a(a(jSONArray2, str, str2), true);
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    public static void a(WMd wMd, String str, String str2) {
        if (a() || wMd == null) {
            return;
        }
        try {
            if (C17237oLd.g(wMd.Aa)) {
                if (TextUtils.isEmpty(str2)) {
                    str2 = UUID.randomUUID().toString();
                }
                wMd.za = str2;
                CHd.d().a(a(wMd), false);
            }
        } catch (Exception unused) {
        }
    }

    public static boolean a(String str) {
        return C17237oLd.m() == 2 && C17237oLd.f(str);
    }

    public static boolean a() {
        return C17237oLd.m() != 2 || C17237oLd.m() == -1;
    }

    public static JJd a(JSONArray jSONArray, String str, String str2) {
        try {
            boolean j = C4550Nbd.j(C0791Abd.a());
            if (TextUtils.isEmpty(str2)) {
                str2 = UUID.randomUUID().toString();
            }
            WMd wMd = null;
            for (int i = 0; i < jSONArray.length(); i++) {
                WMd wMd2 = new WMd(jSONArray.getJSONObject(i));
                if (!j || wMd2.ba.f == 2) {
                    wMd2.Aa = C17237oLd.i();
                    wMd2.La = C17237oLd.e;
                    wMd2.Ka = str;
                    wMd2.za = str2;
                    if (!TextUtils.isEmpty(wMd2.e())) {
                        if (i != 0 && wMd != null) {
                            wMd.b(wMd2);
                        }
                        wMd = wMd2;
                    }
                }
            }
            if (wMd == null) {
                return null;
            }
            return a(wMd);
        } catch (Exception unused) {
            return null;
        }
    }

    public static JJd a(WMd wMd) {
        if (wMd == null) {
            return null;
        }
        JJd jJd = new JJd(C0791Abd.a(), wMd.Aa);
        String str = wMd.La;
        String D = wMd.D();
        String str2 = wMd.La;
        jJd.a(str);
        jJd.b(D);
        jJd.k = str2;
        jJd.c(wMd.E());
        jJd.e = LoadType.NOTMAL;
        jJd.a(wMd);
        jJd.E = C23732ysd.a("layer", 3600000L);
        return jJd;
    }
}
