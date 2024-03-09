package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21924vue extends ConcurrentHashMap<String, a> {

    /* renamed from: a  reason: collision with root package name */
    public static int f28199a = 0;
    public static int b = 1;
    public static int c = 2;
    public static int d = -1;
    public String e;

    /* renamed from: com.lenovo.anyshare.vue$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f28200a;
        public int b = C21924vue.f28199a;
    }

    public boolean a(String str) {
        a aVar;
        if (!containsKey(str) || (aVar = get(str)) == null || aVar.b == d) {
            return false;
        }
        if (!TextUtils.isEmpty(aVar.f28200a) && aVar.b != c) {
            aVar.b = b;
        } else {
            aVar.b = d;
            aVar.f28200a = null;
        }
        e();
        return true;
    }

    public void b(String str, Object obj) {
        a aVar = new a();
        aVar.f28200a = (String) obj;
        put(str, aVar);
    }

    public String c() {
        return this.e;
    }

    public ConcurrentHashMap<String, Object> d() {
        ConcurrentHashMap<String, Object> concurrentHashMap = new ConcurrentHashMap<>();
        for (Map.Entry<String, a> entry : entrySet()) {
            String key = entry.getKey();
            a value = entry.getValue();
            if (value != null && value.b >= b && !TextUtils.isEmpty(value.f28200a)) {
                concurrentHashMap.put(key, value.f28200a);
            }
        }
        return concurrentHashMap;
    }

    public void e() {
        this.e = a(d());
        if (C6040Sge.f) {
            C6040Sge.a("CFG_ABInfoData", " mEffcABInfoJson = " + this.e);
        }
    }

    public void a(String str, Object obj) {
        if (containsKey(str)) {
            a aVar = get(str);
            if (aVar == null) {
                return;
            }
            if (TextUtils.isEmpty(aVar.f28200a)) {
                aVar.b = c;
                aVar.f28200a = (String) obj;
                if (C6040Sge.f) {
                    C6040Sge.a("CFG_ABInfoData", "tryUpdateABEffect  effcKey = " + str);
                }
                a(str);
            } else if (!aVar.f28200a.equals(obj)) {
                aVar.b = f28199a;
            } else {
                aVar.b = b;
            }
            e();
            return;
        }
        a aVar2 = new a();
        aVar2.f28200a = (String) obj;
        aVar2.b = b;
        put(str, aVar2);
    }

    private String a(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (!TextUtils.isEmpty(entry.getValue().toString())) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (JSONException unused) {
        }
        return jSONObject.length() == 0 ? "" : jSONObject.toString();
    }
}
