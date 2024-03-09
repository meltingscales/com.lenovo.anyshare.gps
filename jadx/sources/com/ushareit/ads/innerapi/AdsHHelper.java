package com.ushareit.ads.innerapi;

import android.text.TextUtils;
import android.util.Pair;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C11224eVc;
import com.lenovo.anyshare.C17990pYd;
import com.lenovo.anyshare.C7119Wad;
import com.lenovo.anyshare.C7992Zbd;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.WVc;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdsHHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f30964a = {InterfaceC12522gbd.a.c, InterfaceC12522gbd.a.f21273a, InterfaceC12522gbd.a.b, "adshonor"};

    /* loaded from: classes6.dex */
    public enum Priority {
        NORMAL,
        CONTRACT,
        CPT
    }

    public static Priority a(String str) {
        String c = C7992Zbd.c();
        if (TextUtils.isEmpty(c)) {
            return Priority.NORMAL;
        }
        try {
            JSONObject jSONObject = new JSONObject(c);
            if (jSONObject.has("cpt_ads")) {
                JSONArray jSONArray = new JSONArray(jSONObject.getString("cpt_ads"));
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (str.equals(String.valueOf(jSONObject2.getLong("pos_id")))) {
                        JSONArray jSONArray2 = jSONObject2.getJSONArray("ranges");
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                            long j = jSONObject3.getLong(d.ca);
                            long j2 = jSONObject3.getLong("end");
                            long b = C11224eVc.a().b() / 1000;
                            if (b > j && b < j2) {
                                return Priority.CPT;
                            }
                        }
                        continue;
                    }
                }
            }
            if (jSONObject.has("contract_ads")) {
                JSONArray jSONArray3 = new JSONArray(jSONObject.getString("contract_ads"));
                for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                    JSONObject jSONObject4 = jSONArray3.getJSONObject(i3);
                    if (str.equals(String.valueOf(jSONObject4.getLong("pos_id")))) {
                        JSONArray jSONArray4 = jSONObject4.getJSONArray("ranges");
                        for (int i4 = 0; i4 < jSONArray4.length(); i4++) {
                            JSONObject jSONObject5 = jSONArray4.getJSONObject(i4);
                            long j3 = jSONObject5.getLong(d.ca);
                            long j4 = jSONObject5.getLong("end");
                            long b2 = C11224eVc.a().b() / 1000;
                            if (b2 > j3 && b2 < j4) {
                                return Priority.CONTRACT;
                            }
                        }
                        continue;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return Priority.NORMAL;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (C10693dbd.e() || !str.contains("adshonor")) {
            for (String str2 : f30964a) {
                if (str.contains(str2)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static boolean c(String str) {
        JSONObject jSONObject;
        Pair<String, String> c = C17990pYd.c(str);
        if (c == null) {
            return false;
        }
        if (((String) c.first).startsWith("sharemob") || ((String) c.first).startsWith("adshonor")) {
            String c2 = C7992Zbd.c();
            if (TextUtils.isEmpty(c2)) {
                return false;
            }
            try {
                jSONObject = new JSONObject(c2);
            } catch (Exception unused) {
            }
            if (jSONObject.has("cpt_ads")) {
                JSONArray jSONArray = new JSONArray(jSONObject.getString("cpt_ads"));
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (str.equals(String.valueOf(jSONObject2.getLong("pos_id")))) {
                        JSONArray jSONArray2 = jSONObject2.getJSONArray("ranges");
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                            long j = jSONObject3.getLong(d.ca);
                            long j2 = jSONObject3.getLong("end");
                            long b = C11224eVc.a().b() / 1000;
                            if (b > j && b < j2) {
                                return true;
                            }
                        }
                        continue;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static void a(long j) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.a(j);
        }
    }
}
