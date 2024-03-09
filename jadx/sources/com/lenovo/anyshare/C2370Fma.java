package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.content.opener.OpenerRecommend;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2370Fma {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, OpenerRecommend> f8912a = new HashMap();
    public static Long b;

    public static void a() {
        JSONObject jSONObject;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        JSONArray jSONArray;
        long currentTimeMillis = System.currentTimeMillis();
        Long l = b;
        if (l == null || currentTimeMillis - l.longValue() >= 3600000) {
            b = Long.valueOf(currentTimeMillis);
            f8912a.clear();
            String a2 = C5753Rge.a(ObjectStore.getContext(), "local_opener_config");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONArray jSONArray2 = new JSONArray(a2);
                for (int i = 0; i < jSONArray2.length(); i++) {
                    try {
                        jSONObject = jSONArray2.getJSONObject(i);
                        string = jSONObject.getString("rec_name");
                        string2 = jSONObject.getString("rec_pkg");
                        string3 = jSONObject.getString("rec_desc");
                        string4 = jSONObject.getString("rec_icon");
                        string5 = jSONObject.getString("af_link");
                        jSONArray = jSONObject.getJSONArray("types");
                    } catch (JSONException unused) {
                    }
                    if (jSONArray.length() != 0) {
                        ArrayList<String> arrayList = new ArrayList();
                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                            String string6 = jSONArray.getString(i2);
                            if (!TextUtils.isEmpty(string6)) {
                                if (!string6.startsWith(".")) {
                                    string6 = "." + string6;
                                }
                                arrayList.add(string6);
                            }
                        }
                        HashMap hashMap = new HashMap();
                        JSONObject optJSONObject = jSONObject.optJSONObject("open_params");
                        if (optJSONObject != null) {
                            Iterator<String> keys = optJSONObject.keys();
                            while (keys.hasNext()) {
                                String next = keys.next();
                                hashMap.put(next, optJSONObject.optString(next));
                            }
                        }
                        OpenerRecommend openerRecommend = new OpenerRecommend(string, string3, string2, string4, string5, hashMap);
                        for (String str : arrayList) {
                            if (!f8912a.containsKey(str)) {
                                f8912a.put(str, openerRecommend);
                            }
                        }
                    } else {
                        throw new JSONException("types is empty");
                        break;
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public static OpenerRecommend a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        a();
        return f8912a.get(str);
    }
}
