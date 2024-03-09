package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sYd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19818sYd {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f26573a;

    private synchronized Object c(String str, Object obj) {
        Object obj2 = this.f26573a == null ? obj : this.f26573a.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public boolean a(String str, boolean z) {
        try {
            return ((Boolean) c(str, Boolean.valueOf(z))).booleanValue();
        } catch (ClassCastException unused) {
            return z;
        }
    }

    public synchronized boolean b(String str) {
        boolean z;
        if (this.f26573a != null) {
            z = this.f26573a.containsKey(str);
        }
        return z;
    }

    public void b(String str, String str2) {
        b(str, (Object) str2);
    }

    public String a(String str) {
        try {
            return (String) c(str, null);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public void b(String str, boolean z) {
        b(str, Boolean.valueOf(z));
    }

    private synchronized void b(String str, Object obj) {
        C17424obd.b((Object) str);
        if (obj == null) {
            return;
        }
        if (this.f26573a == null) {
            this.f26573a = new HashMap(2);
        }
        this.f26573a.put(str, obj);
    }

    public String a(String str, String str2) {
        try {
            return (String) c(str, str2);
        } catch (ClassCastException unused) {
            return str2;
        }
    }

    public int a(String str, int i) {
        try {
            return ((Integer) c(str, Integer.valueOf(i))).intValue();
        } catch (ClassCastException unused) {
            return i;
        }
    }

    public long a(String str, long j) {
        try {
            return ((Long) c(str, Long.valueOf(j))).longValue();
        } catch (ClassCastException unused) {
            return j;
        }
    }

    public Map<String, Object> a() {
        Map<String, Object> map = this.f26573a;
        if (map == null) {
            return null;
        }
        return new HashMap(map);
    }

    public void a(Map<String, Object> map) {
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            a(entry.getKey(), entry.getValue());
        }
    }

    public void a(String str, Object obj) {
        b(str, obj);
    }
}
