package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class JYd {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, Object> f10543a;

    private void a(String str, Object obj) {
        a(str, obj, false);
    }

    public void copyExtras(JYd jYd) {
        try {
            for (Map.Entry<String, Object> entry : jYd.f10543a.entrySet()) {
                a(entry.getKey(), entry.getValue());
            }
        } catch (Exception unused) {
        }
    }

    public boolean getBooleanExtra(String str, boolean z) {
        try {
            return ((Boolean) getExtra(str, Boolean.valueOf(z))).booleanValue();
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "boolean"));
            return z;
        }
    }

    public double getDoubleExtra(String str, double d) {
        try {
            return ((Double) getExtra(str, Double.valueOf(d))).doubleValue();
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "double"));
            return d;
        }
    }

    public Object getExtra(String str) {
        return getExtra(str, null);
    }

    public Map<String, Object> getExtras() {
        Map<String, Object> map = this.f10543a;
        if (map == null) {
            return null;
        }
        return new HashMap(map);
    }

    public float getFloatExtra(String str, float f) {
        try {
            return ((Float) getExtra(str, Float.valueOf(f))).floatValue();
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "float"));
            return f;
        }
    }

    public int getIntExtra(String str, int i) {
        try {
            return ((Integer) getExtra(str, Integer.valueOf(i))).intValue();
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "int"));
            return i;
        }
    }

    public long getLongExtra(String str, long j) {
        try {
            return ((Long) getExtra(str, Long.valueOf(j))).longValue();
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "long"));
            return j;
        }
    }

    public Object getObjectExtra(String str) {
        return getExtra(str, null);
    }

    public String getStringExtra(String str) {
        try {
            return (String) getExtra(str, null);
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "String"));
            return null;
        }
    }

    public boolean hasExtra(String str) {
        Map<String, Object> map = this.f10543a;
        return map != null && map.containsKey(str);
    }

    public void putExtra(String str, boolean z) {
        a(str, Boolean.valueOf(z));
    }

    public Object removeExtra(String str) {
        Map<String, Object> map = this.f10543a;
        if (map == null) {
            return null;
        }
        return map.remove(str);
    }

    private void a(String str, Object obj, boolean z) {
        C17424obd.b((Object) str);
        if (obj != null || z) {
            if (this.f10543a == null) {
                this.f10543a = new HashMap(2);
            }
            this.f10543a.put(str, obj);
        }
    }

    public Object getExtra(String str, Object obj) {
        Map<String, Object> map = this.f10543a;
        Object obj2 = map == null ? obj : map.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public void putExtra(String str, byte b) {
        a(str, Byte.valueOf(b));
    }

    public void putExtra(String str, char c) {
        a(str, Character.valueOf(c));
    }

    public String getStringExtra(String str, String str2) {
        try {
            return (String) getExtra(str, str2);
        } catch (ClassCastException unused) {
            C17424obd.a(C10095ccd.a("%s's content extras is not %s type.", str, "String"));
            return str2;
        }
    }

    public void putExtra(String str, short s) {
        a(str, Short.valueOf(s));
    }

    public void putExtra(String str, int i) {
        a(str, Integer.valueOf(i));
    }

    public void putExtra(String str, long j) {
        a(str, Long.valueOf(j));
    }

    public void putExtra(String str, float f) {
        a(str, Float.valueOf(f));
    }

    public void putExtra(String str, double d) {
        a(str, Double.valueOf(d));
    }

    public void putExtra(String str, String str2) {
        a(str, str2);
    }

    public void putExtra(String str, Object obj) {
        a(str, obj);
    }
}
