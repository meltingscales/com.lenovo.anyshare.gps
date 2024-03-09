package com.anythink.core.common;

import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.f.ax;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static String f1879a = "c";
    public static volatile c f;
    public ConcurrentHashMap<String, Long> b = new ConcurrentHashMap<>();
    public ConcurrentHashMap<String, Long> c = new ConcurrentHashMap<>();
    public Map<String, a> d = new ConcurrentHashMap(5);
    public Map<String, Map<String, Long>> e;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f1881a;
        public long b;
    }

    public static c a() {
        if (f == null) {
            synchronized (c.class) {
                if (f == null) {
                    f = new c();
                }
            }
        }
        return f;
    }

    public final boolean b(ax axVar) {
        if (axVar.m() == 7) {
            return false;
        }
        if (axVar.I() == 0) {
            return false;
        }
        return (this.c.get(axVar.u()) != null ? this.c.get(axVar.u()).longValue() : 0L) + axVar.I() >= System.currentTimeMillis();
    }

    private void b(String str, long j) {
        this.c.put(str, Long.valueOf(j));
    }

    public final boolean a(ax axVar) {
        if (axVar.H() == 0) {
            return false;
        }
        return (this.b.get(axVar.u()) != null ? this.b.get(axVar.u()).longValue() : 0L) + axVar.H() >= System.currentTimeMillis();
    }

    public final void a(String str, long j) {
        this.b.put(str, Long.valueOf(j));
    }

    public final void a(String str) {
        this.e = new ConcurrentHashMap(3);
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    JSONObject optJSONObject = jSONObject.optJSONObject(next);
                    HashMap hashMap = new HashMap(3);
                    Iterator<String> keys2 = optJSONObject.keys();
                    while (keys2.hasNext()) {
                        try {
                            String next2 = keys2.next();
                            hashMap.put(next2, Long.valueOf(optJSONObject.getLong(next2)));
                        } catch (Throwable unused) {
                        }
                    }
                    this.e.put(next, hashMap);
                } catch (Throwable unused2) {
                }
            }
        } catch (Throwable unused3) {
        }
    }

    public final void a(String str, long j, AdError adError) {
        if (TextUtils.equals(adError.getCode(), ErrorCode.noADError)) {
            a aVar = this.d.get(str);
            if (aVar == null) {
                aVar = new a();
            }
            aVar.f1881a = adError.getPlatformCode();
            aVar.b = j;
            this.d.put(str, aVar);
        }
    }

    public final boolean a(int i, com.anythink.core.d.h hVar, ax axVar) {
        int i2;
        Long l;
        if (this.e == null) {
            return false;
        }
        List<Integer> p = hVar.p();
        if (p.size() == 0) {
            return false;
        }
        a aVar = this.d.get(axVar.u());
        if (aVar == null) {
            return false;
        }
        switch (i) {
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                i2 = 3;
                break;
            case 2:
            default:
                i2 = 1;
                break;
            case 8:
                i2 = 2;
                break;
        }
        if (!p.contains(Integer.valueOf(i2))) {
            StringBuilder sb = new StringBuilder("The current load mode is: ");
            sb.append(i2);
            sb.append(", no need to filter");
            return false;
        }
        Map<String, Long> map = this.e.get(String.valueOf(axVar.d()));
        return (map == null || (l = map.get(aVar.f1881a)) == null || aVar.b + l.longValue() < System.currentTimeMillis()) ? false : true;
    }
}
