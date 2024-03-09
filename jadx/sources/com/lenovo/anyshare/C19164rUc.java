package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C20995uUc;
import com.lenovo.anyshare.LKi;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19164rUc {
    public static List<C20995uUc.a> a() {
        JSONObject jSONObject;
        ArrayList arrayList = new ArrayList();
        String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        try {
            jSONObject = new JSONObject(a2);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (jSONObject.has(LKi.f11343a) && jSONObject.optBoolean(LKi.b)) {
            JSONArray jSONArray = jSONObject.getJSONArray(LKi.f11343a);
            for (int i = 0; i < jSONArray.length(); i++) {
                C20995uUc.a aVar = new C20995uUc.a();
                aVar.f27521a = jSONArray.getJSONObject(i).optString(SerializableCookie.HOST);
                aVar.b = jSONArray.getJSONObject(i).optString("ips");
                arrayList.add(aVar);
            }
            return arrayList;
        }
        return arrayList;
    }
}
