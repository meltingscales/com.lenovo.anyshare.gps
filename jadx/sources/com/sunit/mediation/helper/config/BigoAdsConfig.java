package com.sunit.mediation.helper.config;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C22917xbd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BigoAdsConfig {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30745a = "bigo_ad_ext";

    public static List<Pair<String, String>> getCfgBigoExtra() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), f30745a, "");
            if (TextUtils.isEmpty(a2)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(a2);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String obj = keys.next().toString();
                arrayList.add(new Pair(obj, jSONObject.optString(obj)));
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }
}
