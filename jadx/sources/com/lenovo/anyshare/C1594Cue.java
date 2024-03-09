package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import com.ushareit.ccf.cache.BusinessData;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: com.lenovo.anyshare.Cue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1594Cue {

    /* renamed from: a  reason: collision with root package name */
    public C2174Eue f7635a;
    public C23757yue e;
    public SoftReference<C24367zue> c = new SoftReference<>(null);
    public ReentrantReadWriteLock d = new ReentrantReadWriteLock();
    public BusinessData b = new BusinessData();

    public C1594Cue(Context context, List<C19480rue> list) {
        this.f7635a = new C2174Eue(context, list);
        this.e = new C23757yue(this.f7635a);
    }

    private Object f(String str) {
        this.e.a(str);
        C24367zue d = d();
        if (d != null && d.size() > 0) {
            return d.get(str);
        }
        C6040Sge.a("CFG_CacheManager", "getWrDataOrLoadCacheData cacheData == null");
        return g(str);
    }

    private Object g(String str) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.b.isEmpty()) {
            return this.f7635a.d().get(str);
        }
        Object obj = null;
        Iterator<Map.Entry<String, BusinessData.a>> it = this.b.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, BusinessData.a> next = it.next();
            String key = next.getKey();
            if (!"ab_info".equals(key) && next.getValue().f31176a.contains(str)) {
                obj = this.f7635a.a(key, str);
                break;
            }
        }
        C6040Sge.a("CFG_CacheManager", "loadConfigValue interval = " + (SystemClock.elapsedRealtime() - elapsedRealtime));
        return obj;
    }

    public boolean c(String str) {
        if (this.b.isEmpty()) {
            C6040Sge.a("CFG_CacheManager", "hasConfig mBusinessData == null");
            return g(str) != null;
        }
        for (Map.Entry<String, BusinessData.a> entry : this.b.entrySet()) {
            if (!"ab_info".equals(entry.getKey()) && entry.getValue().f31176a.contains(str)) {
                return true;
            }
        }
        return false;
    }

    public long d(String str) {
        return this.f7635a.c(str);
    }

    public long e(String str) {
        return this.b.getBusinessVer(str);
    }

    private C24367zue d() {
        C24367zue e = e();
        if (e == null) {
            c();
        }
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C24367zue e() {
        try {
            this.d.readLock().lock();
            return this.c.get();
        } finally {
            this.d.readLock().unlock();
        }
    }

    public void b() {
        Pair<BusinessData, C24367zue> c = this.f7635a.c();
        this.b.putAll((Map) c.first);
        a((C24367zue) c.second);
        this.e.b();
        C6040Sge.a("CFG_CacheManager", "loadCache  size = " + ((C24367zue) c.second).size());
    }

    public void a(Context context, Map<String, Map<String, Object>> map, Map<String, Long> map2, Map<String, Long> map3) {
        Map<String, Object> map4;
        int e = C21181uje.e(context);
        for (Map.Entry<String, Map<String, Object>> entry : map.entrySet()) {
            String key = entry.getKey();
            Map<String, Object> value = entry.getValue();
            if (Long.valueOf(map3.containsKey(key) ? map3.get(key).longValue() : 0L).longValue() != -1) {
                map4 = this.f7635a.b(key);
                map4.putAll(value);
            } else {
                map4 = value;
            }
            this.b.replaceInfo(key, map2.get(key).longValue(), map4.keySet());
            this.f7635a.a(key, map4, map2.get(key).longValue(), e);
        }
        C24367zue d = this.f7635a.d();
        a(d);
        this.e.b();
        C6040Sge.a("CloudConfigStats", "saveCache  cache_size = " + d.size() + " data_size = " + this.b.get("basics").f31176a.size());
    }

    public Map<String, Object> b(String str) {
        try {
            return this.f7635a.b(str);
        } catch (Exception e) {
            C6040Sge.b("CFG_CacheManager", "getBooleanConfig", e);
            C3326Iue.a(e, C1594Cue.class.getSimpleName() + "_getBizConfigs()");
            return null;
        }
    }

    private void c() {
        C8356_ie.a(new RunnableC1292Bue(this));
    }

    public void b(String str, String str2) {
        this.e.a(str, str2);
    }

    public void a(Context context, String str, String str2, String str3) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(str2, str3);
        hashMap.put(str, hashMap2);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(str, Long.valueOf(d(str)));
        a(context, hashMap, hashMap3, hashMap3);
    }

    public void a(String str) {
        this.f7635a.a(str);
    }

    public String a(String str, String str2) {
        try {
            String str3 = (String) f(str);
            return str3 == null ? str2 : str3;
        } catch (Exception e) {
            C6040Sge.b("CFG_CacheManager", "getStringConfig", e);
            return str2;
        }
    }

    public int a(String str, int i) {
        try {
            String str2 = (String) f(str);
            return str2 == null ? i : Integer.parseInt(str2);
        } catch (Exception e) {
            C6040Sge.b("CFG_CacheManager", "getIntConfig", e);
            C3326Iue.a(e, C1594Cue.class.getSimpleName() + "_getIntConfig()");
            return i;
        }
    }

    public long a(String str, long j) {
        try {
            String str2 = (String) f(str);
            return str2 == null ? j : Long.parseLong(str2);
        } catch (Exception e) {
            C6040Sge.b("CFG_CacheManager", "getLongConfig", e);
            C3326Iue.a(e, C1594Cue.class.getSimpleName() + "_getLongConfig()");
            return j;
        }
    }

    public boolean a(String str, boolean z) {
        try {
            String str2 = (String) f(str);
            return str2 == null ? z : Boolean.parseBoolean(str2);
        } catch (Exception e) {
            C6040Sge.b("CFG_CacheManager", "getBooleanConfig", e);
            C3326Iue.a(e, C1594Cue.class.getSimpleName() + "_getBooleanConfig()");
            return z;
        }
    }

    public String a() {
        return this.e.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C24367zue c24367zue) {
        try {
            this.d.writeLock().lock();
            C24367zue c24367zue2 = this.c.get();
            if (c24367zue2 == null) {
                this.c = new SoftReference<>(c24367zue);
            } else {
                c24367zue2.putAll(c24367zue);
            }
        } finally {
            this.d.writeLock().unlock();
        }
    }
}
