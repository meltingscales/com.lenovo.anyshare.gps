package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14662jzd {
    public static List<C17712ozd> a(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray(LLi.f11351a).getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (!TextUtils.isEmpty(jSONObject.optString("hb_dsp_type"))) {
                C1395Ccd.a("HB.Result", "getHBResultData, is not null");
                C17712ozd a2 = C14053izd.a(jSONObject);
                if (a2 != null) {
                    arrayList.add(a2);
                }
            }
        }
        return arrayList;
    }

    public static JSONArray b(C23780ywd... c23780ywdArr) throws JSONException {
        JSONObject a2;
        JSONArray jSONArray = new JSONArray();
        String str = "";
        for (C23780ywd c23780ywd : c23780ywdArr) {
            if (TextUtils.isEmpty(str)) {
                str = c23780ywd.j;
            }
            String str2 = c23780ywd.d;
            String stringExtra = c23780ywd.getStringExtra("plat");
            String stringExtra2 = c23780ywd.getStringExtra("rid");
            String stringExtra3 = c23780ywd.getStringExtra("ad_type");
            boolean z = c23780ywd.getIntExtra("border", 1) == 1;
            boolean booleanExtra = c23780ywd.getBooleanExtra("admob_hybrid", false);
            C15272kzd a3 = C14053izd.a(stringExtra2, stringExtra, str2, stringExtra3);
            if (a3 instanceof C11589ezd) {
                C11589ezd c11589ezd = (C11589ezd) a3;
                c11589ezd.a(C22558wwd.a().a(str, z));
                c11589ezd.a(booleanExtra);
                c11589ezd.i = true;
            }
            if (a3 != null && (a2 = a3.a()) != null) {
                jSONArray.put(a2);
            }
        }
        if (TextUtils.isEmpty(str) || jSONArray.length() == 0) {
            return null;
        }
        JSONArray jSONArray2 = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("pos_id", str);
        jSONObject.put(LLi.c, 1);
        jSONObject.put(LLi.ta, jSONArray);
        jSONArray2.put(jSONObject);
        return jSONArray2;
    }

    public static C17101nzd c(C23780ywd... c23780ywdArr) {
        String d = C13098hXc.d();
        C1395Ccd.a("AD.HBAdRequest", "HBAdRequest#requestHBIndependence hostUrl " + d);
        Map<String, String> a2 = MMd.a(C0791Abd.a());
        String a3 = a(c23780ywdArr);
        if (C1395Ccd.c()) {
            C1395Ccd.a("AD.HBAdRequest", "HBAdRequest#doLoadAd, load ad request body is " + a3);
        }
        if (!C13709iXc.a(C0791Abd.a())) {
            JSONObject jSONObject = new JSONObject();
            try {
                if (C14189jLd.X()) {
                    jSONObject.put("s2", C13166hcd.a(C14387jcd.a(a3)));
                } else {
                    jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(a3));
                }
            } catch (Exception unused) {
            }
            a3 = jSONObject.toString();
        }
        if (TextUtils.isEmpty(a3)) {
            return new C17101nzd(9401);
        }
        try {
            Pair<String, String> a4 = C13709iXc.a(d);
            if (!TextUtils.isEmpty((CharSequence) a4.second)) {
                a2.put("Host", (String) a4.second);
            }
            GUc a5 = MMd.a((String) a4.first, a2, a3, C14189jLd.h());
            C1395Ccd.a("AD.HBAdRequest", "getStatusCode : " + a5.c);
            if (a5.c != 200) {
                return new C17101nzd(2000);
            }
            String str = a5.b;
            if (C1395Ccd.c()) {
                StringBuilder sb = new StringBuilder();
                sb.append("HBAdRequest#doLoadAd, load ad result is ");
                sb.append(str.length() > 200 ? str.substring(0, 200) : str);
                C1395Ccd.a("AD.HBAdRequest", sb.toString());
            }
            if (str != null && !TextUtils.isEmpty(str)) {
                try {
                    List<C17712ozd> a6 = a(str);
                    if (a6.size() == 0) {
                        return new C17101nzd(9403);
                    }
                    return new C17101nzd(-1, a6);
                } catch (JSONException unused2) {
                    C1395Ccd.a("AD.HBAdRequest", "HBAdRequest#parseHBResponse, load ad result is " + str);
                    return new C17101nzd(9402);
                }
            }
            return new C17101nzd(1001);
        } catch (IOException e) {
            C1395Ccd.a("AD.HBAdRequest", "error : " + e.getMessage());
            return new C17101nzd(1000);
        }
    }

    public static String a(C23780ywd... c23780ywdArr) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray b = b(c23780ywdArr);
            if (b != null && b.length() != 0) {
                jSONObject.put(LLi.f11351a, b);
                jSONObject.put(LLi.k, a(C0791Abd.a()));
                jSONObject.put(LLi.B, b(C0791Abd.a()));
                jSONObject.put("device_info", C19697sNd.a(C0791Abd.a()));
                jSONObject.put("rid", c23780ywdArr[0].getStringExtra("rid"));
                return jSONObject.toString();
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static JSONObject a(Context context) throws JSONException {
        String str;
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            i = packageInfo.versionCode;
            str = packageInfo.versionName;
        } catch (Exception unused) {
            str = null;
        }
        jSONObject.put(LLi.l, C15595lbd.b());
        jSONObject.put(LLi.n, i);
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put(LLi.o, str);
        }
        jSONObject.put("channel", C15595lbd.c());
        jSONObject.put("app_key", C16814nbd.a(""));
        jSONObject.put("sdk_ver", XDd.d());
        if (C10693dbd.e()) {
            jSONObject.put(LLi.w, XDd.d());
            jSONObject.put(LLi.x, 301);
            jSONObject.put(LLi.z, "SAN");
        }
        return jSONObject;
    }

    public static JSONObject b(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        C11302ebd.b(jSONObject, C5972Sad.d(context));
        jSONObject.put("user_id", new C9486bcd(context).b("key_user_id"));
        jSONObject.put(LLi.D, C20473tbd.a());
        return jSONObject;
    }
}
