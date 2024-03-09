package com.lenovo.anyshare;

import android.os.Looper;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ohe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4904Ohe {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f12876a = new C21169uie(ObjectStore.getContext(), "dns_cache_list");

    public C4904Ohe() {
        if (C4617Nhe.f12425a) {
            return;
        }
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            C6040Sge.f("DNS_HttpDnsCacheLoader", "operate preference in main thread!");
        }
        f12876a.b();
    }

    public synchronized void a(Map<String, C4331Mhe> map) {
        HashMap hashMap = new HashMap(map);
        if (hashMap.size() <= 0) {
            return;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            String jSONObject = ((C4331Mhe) entry.getValue()).e().toString();
            f12876a.b((String) entry.getKey(), jSONObject);
            C6040Sge.e("DNS_HttpDnsCacheLoader", "save dns entry:" + jSONObject);
        }
    }

    public synchronized List<String> b() {
        ArrayList arrayList = new ArrayList();
        String b = f12876a.b("self_ips_list");
        if (TextUtils.isEmpty(b)) {
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONArray(b);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public synchronized Map<String, C4331Mhe> c() {
        HashMap hashMap = new HashMap();
        Map<String, ?> d = f12876a.d();
        if (d != null && d.size() > 0) {
            for (Map.Entry<String, ?> entry : d.entrySet()) {
                String key = entry.getKey();
                String str = (String) entry.getValue();
                C4331Mhe c4331Mhe = new C4331Mhe(key);
                try {
                    c4331Mhe.a(new JSONObject(str));
                    hashMap.put(key, c4331Mhe);
                } catch (JSONException e) {
                    C6040Sge.b("DNS_HttpDnsCacheLoader", "loadDnsCache error, " + e.getMessage());
                }
            }
            C6040Sge.e("DNS_HttpDnsCacheLoader", "cached DNS: " + hashMap);
            return hashMap;
        }
        C6040Sge.a("DNS_HttpDnsCacheLoader", "no local cache, request dns from server, getAllConfigAddress");
        return hashMap;
    }

    public synchronized void a(Collection<String> collection) {
        JSONArray jSONArray = new JSONArray();
        for (String str : collection) {
            jSONArray.put(str);
        }
        f12876a.b("self_ips_list", jSONArray.toString());
    }

    public synchronized String a() {
        return f12876a.b("config_self_ip");
    }

    public synchronized void a(String str) {
        f12876a.b("config_self_ip", str);
    }
}
