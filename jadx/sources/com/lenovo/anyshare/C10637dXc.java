package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10637dXc {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f19859a = new AtomicBoolean(false);
    public static Map<String, String> b = new HashMap();

    public static boolean b(JSONObject jSONObject) throws JSONException {
        int i = jSONObject.has("ver") ? jSONObject.getInt("ver") : 0;
        return (i == 0 || i == C7992Zbd.s()) ? false : true;
    }

    public static Map<String, String> c() {
        HashMap hashMap = new HashMap();
        String q = C7992Zbd.q();
        if (TextUtils.isEmpty(q)) {
            return hashMap;
        }
        try {
            JSONObject jSONObject = new JSONObject(q);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.getString(next));
                } catch (JSONException e) {
                    C1395Ccd.e("FeaturesManager", "read feature item from local failed!", e);
                }
            }
        } catch (JSONException e2) {
            C1395Ccd.e("FeaturesManager", "read features from local failed!", e2);
        }
        return hashMap;
    }

    public static Map<String, a> d(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        try {
            JSONArray jSONArray = jSONObject.has("data") ? jSONObject.getJSONArray("data") : new JSONArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                a aVar = new a(jSONArray.getJSONObject(i));
                hashMap.put(aVar.d + aVar.e, aVar);
            }
        } catch (JSONException e) {
            C1395Ccd.e("FeaturesManager", "read feature errors from config failed!", e);
        }
        return hashMap;
    }

    public static void e(JSONObject jSONObject) throws JSONException {
        int i = jSONObject.has("ver") ? jSONObject.getInt("ver") : 0;
        if (i == 0) {
            return;
        }
        HashSet<String> c = c(jSONObject);
        HashMap hashMap = new HashMap(b);
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!c.contains(entry.getValue())) {
                it.remove();
                a(C0791Abd.a(), (String) entry.getValue(), (String) entry.getKey(), false);
            }
        }
        JSONObject jSONObject2 = new JSONObject(hashMap);
        Map<String, a> b2 = b();
        a(jSONObject, b2);
        JSONArray jSONArray = new JSONArray();
        for (a aVar : b2.values()) {
            jSONArray.put(aVar.a());
        }
        C7992Zbd.q(jSONArray.toString());
        C7992Zbd.p(jSONObject2.toString());
        C7992Zbd.b(i);
    }

    public static synchronized boolean a(String str) {
        boolean containsKey;
        synchronized (C10637dXc.class) {
            a();
            containsKey = b.containsKey(str);
        }
        return containsKey;
    }

    public static Map<String, a> b() {
        HashMap hashMap = new HashMap();
        String r = C7992Zbd.r();
        if (TextUtils.isEmpty(r)) {
            return hashMap;
        }
        try {
            JSONArray jSONArray = new JSONArray(r);
            for (int i = 0; i < jSONArray.length(); i++) {
                a aVar = new a(jSONArray.getJSONObject(i));
                hashMap.put(aVar.d + aVar.e, aVar);
            }
        } catch (JSONException e) {
            C1395Ccd.e("FeaturesManager", "read feature errors from local failed!", e);
        }
        return hashMap;
    }

    public static void a() {
        if (f19859a.compareAndSet(false, true)) {
            try {
                b.putAll(c());
                String a2 = C11246eXc.a();
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(a2);
                if (b(jSONObject)) {
                    FVc.c((FVc.a) new C10028cXc("features.update", jSONObject));
                }
            } catch (Exception e) {
                C1395Ccd.e("FeaturesManager", "init failed!", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.dXc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f19860a;
        public boolean b;
        public final String c;
        public final String d;
        public final String e;
        public final int f;
        public int g;

        public a(JSONObject jSONObject) throws JSONException {
            this.f19860a = jSONObject.getString("id");
            this.b = jSONObject.has("forbid") ? jSONObject.getBoolean("forbid") : false;
            this.c = jSONObject.getString("name");
            this.d = jSONObject.getString("msg");
            this.e = jSONObject.getString("stack");
            this.f = jSONObject.has("max_cnt") ? jSONObject.getInt("max_cnt") : 0;
            this.g = jSONObject.has("cnt") ? jSONObject.getInt("cnt") : 0;
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", this.f19860a);
            jSONObject.put("forbid", this.b);
            jSONObject.put("name", this.c);
            jSONObject.put("msg", this.d);
            jSONObject.put("stack", this.e);
            jSONObject.put("max_cnt", this.f);
            jSONObject.put("cnt", this.g);
            return jSONObject;
        }

        public String toString() {
            return "FeatureErrEntity{Id='" + this.f19860a + "', Forbidden=" + this.b + ", FeatureName='" + this.c + "', FatalMsg='" + this.d + "', StackDigest='" + this.e + "', MaxCnt=" + this.f + ", Cnt=" + this.g + '}';
        }

        public static String a(JSONObject jSONObject) throws JSONException {
            return jSONObject.getString("id");
        }
    }

    public static void a(JSONObject jSONObject, Map<String, a> map) {
        Map<String, a> d = d(jSONObject);
        Iterator<Map.Entry<String, a>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!d.containsKey(it.next().getKey())) {
                it.remove();
            }
        }
        for (Map.Entry<String, a> entry : d.entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                map.put(entry.getKey(), entry.getValue());
            }
        }
    }

    public static HashSet<String> c(JSONObject jSONObject) {
        HashSet<String> hashSet = new HashSet<>();
        try {
            JSONArray jSONArray = jSONObject.has("data") ? jSONObject.getJSONArray("data") : new JSONArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    hashSet.add(a.a(jSONArray.getJSONObject(i)));
                } catch (Exception unused) {
                }
            }
        } catch (JSONException e) {
            C1395Ccd.e("FeaturesManager", "read feature error ids from config failed!", e);
        }
        return hashSet;
    }

    public static void a(Context context, String str, String str2, boolean z) {
        try {
            String str3 = str + "_" + str2;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", str3);
            StringBuilder sb = new StringBuilder();
            sb.append("collect event ");
            String str4 = "env_feature_forbid";
            sb.append(z ? "env_feature_forbid" : "env_feature_permit");
            sb.append(", params:");
            sb.append(linkedHashMap.toString());
            C1395Ccd.e("FeaturesManager", sb.toString());
            if (!z) {
                str4 = "env_feature_permit";
            }
            C3701Kcd.a(context, str4, linkedHashMap);
            Thread.sleep(500L);
        } catch (Exception unused) {
        }
    }
}
