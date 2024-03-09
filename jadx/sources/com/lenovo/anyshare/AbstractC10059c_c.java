package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.c_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC10059c_c {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f19416a;

    private void c(String str, Object obj) {
        a(str, obj, false);
    }

    public void a(AbstractC10059c_c abstractC10059c_c) {
        try {
            for (Map.Entry<String, Object> entry : abstractC10059c_c.f19416a.entrySet()) {
                c(entry.getKey(), entry.getValue());
            }
        } catch (Exception e) {
            C1395Ccd.f("ObjectExtras", e.getMessage());
        }
    }

    public void b(String str, boolean z) {
        c(str, Boolean.valueOf(z));
    }

    public boolean d(String str) {
        Map<String, Object> map = this.f19416a;
        return map != null && map.containsKey(str);
    }

    public Object e(String str) {
        Map<String, Object> map = this.f19416a;
        if (map == null) {
            return null;
        }
        return map.remove(str);
    }

    public void b(String str, int i) {
        c(str, Integer.valueOf(i));
    }

    public String c(String str) {
        try {
            return (String) a(str, (Object) null);
        } catch (ClassCastException unused) {
            C1395Ccd.f("ObjectExtras", C10095ccd.a("%s's content extras is not %s type.", str, "String"));
            return null;
        }
    }

    public void b(String str, long j) {
        c(str, Long.valueOf(j));
    }

    public void b(String str, float f) {
        c(str, Float.valueOf(f));
    }

    public void a(String str, byte b) {
        c(str, Byte.valueOf(b));
    }

    public void b(String str, double d) {
        c(str, Double.valueOf(d));
    }

    public void a(String str, char c) {
        c(str, Character.valueOf(c));
    }

    public void b(String str, String str2) {
        c(str, str2);
    }

    public void a(String str, short s) {
        c(str, Short.valueOf(s));
    }

    public void b(String str, Object obj) {
        c(str, obj);
    }

    private void a(String str, Object obj, boolean z) {
        if (TextUtils.isEmpty(str)) {
            C1395Ccd.f("ObjectExtras", str + " is null");
        } else if (obj != null || z) {
            if (this.f19416a == null) {
                this.f19416a = new HashMap(2);
            }
            this.f19416a.put(str, obj);
        }
    }

    public Object b(String str) {
        return a(str, (Object) null);
    }

    public Object a(String str) {
        return a(str, (Object) null);
    }

    public Object a(String str, Object obj) {
        Map<String, Object> map = this.f19416a;
        Object obj2 = map == null ? obj : map.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public boolean a(String str, boolean z) {
        try {
            return ((Boolean) a(str, Boolean.valueOf(z))).booleanValue();
        } catch (ClassCastException unused) {
            C1395Ccd.f("ObjectExtras", C10095ccd.a("%s's content extras is not %s type.", str, "boolean"));
            return z;
        }
    }

    public int a(String str, int i) {
        try {
            return ((Integer) a(str, Integer.valueOf(i))).intValue();
        } catch (ClassCastException unused) {
            C1395Ccd.f("ObjectExtras", C10095ccd.a("%s's content extras is not %s type.", str, "int"));
            return i;
        }
    }

    public long a(String str, long j) {
        try {
            return ((Long) a(str, Long.valueOf(j))).longValue();
        } catch (ClassCastException unused) {
            C1395Ccd.f("ObjectExtras", C10095ccd.a("%s's content extras is not %s type.", str, "long"));
            return j;
        }
    }

    public float a(String str, float f) {
        try {
            return ((Float) a(str, Float.valueOf(f))).floatValue();
        } catch (ClassCastException unused) {
            C1395Ccd.f("ObjectExtras", C10095ccd.a("%s's content extras is not %s type.", str, "float"));
            return f;
        }
    }

    public double a(String str, double d) {
        try {
            return ((Double) a(str, Double.valueOf(d))).doubleValue();
        } catch (ClassCastException unused) {
            C1395Ccd.f("ObjectExtras", C10095ccd.a("%s's content extras is not %s type.", str, "double"));
            return d;
        }
    }

    public String a(String str, String str2) {
        try {
            return (String) a(str, (Object) str2);
        } catch (ClassCastException unused) {
            C1395Ccd.f("ObjectExtras", C10095ccd.a("%s's content extras is not %s type.", str, "String"));
            return str2;
        }
    }

    public Map<String, Object> a() {
        Map<String, Object> map = this.f19416a;
        if (map == null) {
            return null;
        }
        return new HashMap(map);
    }
}
