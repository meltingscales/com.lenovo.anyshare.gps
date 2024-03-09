package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.ccf.cache.BusinessData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Eue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2174Eue {

    /* renamed from: a  reason: collision with root package name */
    public static ThreadPoolExecutor f8551a = new ThreadPoolExecutor(3, Integer.MAX_VALUE, 3, TimeUnit.SECONDS, new LinkedBlockingDeque());
    public List<C19480rue> b;
    public C21169uie c;

    public C2174Eue(Context context, List<C19480rue> list) {
        this.c = new C21169uie(context, "cloud_config");
        this.b = list;
    }

    private String e(String str) {
        return str + "_pv";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String f(String str) {
        return str + "_v";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> g(String str) {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap.put(next, jSONObject.getString(next));
                }
            } catch (Exception e) {
                C3326Iue.a(e, C2174Eue.class.getSimpleName() + "_deserialization()");
            }
        }
        return hashMap;
    }

    public Pair<BusinessData, C24367zue> c() {
        long currentTimeMillis = System.currentTimeMillis();
        BusinessData businessData = new BusinessData();
        C24367zue c24367zue = new C24367zue();
        CountDownLatch countDownLatch = new CountDownLatch(this.b.size());
        for (C19480rue c19480rue : this.b) {
            f8551a.execute(new RunnableC1884Due(this, c19480rue, businessData, c24367zue, countDownLatch));
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            C6040Sge.b("CFG_CacheStorage", "/--loadAllCache--InterruptedException = " + e);
            C3326Iue.a(e, C2174Eue.class.getSimpleName() + "_loadAllCache()");
            Thread.currentThread().interrupt();
        }
        C6040Sge.a("CFG_CacheStorage", "loadAllCache from  sp  cost time = " + (System.currentTimeMillis() - currentTimeMillis) + " ms");
        return new Pair<>(businessData, c24367zue);
    }

    public C24367zue d() {
        C24367zue c24367zue = new C24367zue();
        try {
            for (C19480rue c19480rue : this.b) {
                String str = c19480rue.d;
                String a2 = this.c.a(str, (String) null);
                Map<String, Object> hashMap = TextUtils.isEmpty(a2) ? new HashMap<>() : g(a2);
                if (!"ab_info".equals(str)) {
                    c24367zue.putAll(hashMap);
                }
            }
        } catch (Throwable th) {
            C3326Iue.a(th, C2174Eue.class.getSimpleName() + "_loadWrCache()");
        }
        return c24367zue;
    }

    public C21924vue b() {
        String a2;
        C21924vue c21924vue = new C21924vue();
        try {
            a2 = this.c.a("ab_info", (String) null);
        } catch (Throwable th) {
            C6040Sge.b("CFG_CacheStorage", "loadAbInfoCache err throwable=" + th);
            C3326Iue.a(th, C2174Eue.class.getSimpleName() + "_loadAbInfoCache()");
        }
        if (TextUtils.isEmpty(a2)) {
            return c21924vue;
        }
        String a3 = this.c.a("ab_info_effc", (String) null);
        Map<String, Object> g = g(a2);
        Map<String, Object> g2 = g(a3);
        for (Map.Entry<String, Object> entry : g.entrySet()) {
            c21924vue.b(entry.getKey(), entry.getValue());
        }
        for (Map.Entry<String, Object> entry2 : g2.entrySet()) {
            c21924vue.a(entry2.getKey(), entry2.getValue());
        }
        c21924vue.e();
        return c21924vue;
    }

    public void a(String str, Map<String, Object> map, long j, int i) {
        this.c.a(str, c(map), false);
        this.c.a(f(str), j, false);
        this.c.a(e(str), i, false);
        this.c.a();
    }

    public void a(Map<String, Object> map) {
        if (map != null && map.size() != 0) {
            this.c.a("ab_info", c(map), false);
            this.c.a();
            return;
        }
        this.c.f("ab_info");
    }

    public void d(String str) {
        String a2 = this.c.a("ab_info", (String) null);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        String a3 = this.c.a("ab_info_effc", (String) null);
        Map<String, Object> g = g(a2);
        Map<String, Object> g2 = g(a3);
        if (g.containsKey(str)) {
            String str2 = (String) g.get(str);
            g2.put(str, str2);
            if (TextUtils.isEmpty(str2)) {
                g2.remove(str);
            }
            b(g2);
        }
    }

    public String a() {
        return this.c.a("ab_info_effc", (String) null);
    }

    public Object a(String str, String str2) {
        return b(str).get(str2);
    }

    public int c(String str) {
        return this.c.a(e(str), 0);
    }

    private String c(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
        } catch (JSONException e) {
            C3326Iue.a(e, C2174Eue.class.getSimpleName() + "_serialize()");
        }
        return jSONObject.toString();
    }

    public void a(String str) {
        this.c.b(e(str), -1L);
    }

    public void b(Map<String, Object> map) {
        if (map != null && map.size() != 0) {
            this.c.a("ab_info_effc", c(map), false);
            this.c.a();
            return;
        }
        this.c.f("ab_info_effc");
    }

    public void b(String str, String str2) {
        String a2 = this.c.a("ab_info", (String) null);
        String a3 = this.c.a("ab_info_effc", (String) null);
        Map<String, Object> g = g(a2);
        Map<String, Object> g2 = g(a3);
        g.put(str, str2);
        g2.put(str, str2);
        a(g);
        b(g2);
    }

    public Map<String, Object> b(String str) {
        String a2 = this.c.a(str, (String) null);
        return TextUtils.isEmpty(a2) ? new HashMap() : g(a2);
    }
}
