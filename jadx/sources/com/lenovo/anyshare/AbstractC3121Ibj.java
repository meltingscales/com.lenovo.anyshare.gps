package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ibj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3121Ibj {
    public Map<String, Object> mExtras;

    private void doPutExtra(String str, Object obj) {
        doPutExtra(str, obj, false);
    }

    public void copyExtras(AbstractC3121Ibj abstractC3121Ibj) {
        try {
            for (Map.Entry<String, Object> entry : abstractC3121Ibj.mExtras.entrySet()) {
                doPutExtra(entry.getKey(), entry.getValue());
            }
        } catch (Exception unused) {
        }
    }

    public boolean getBooleanExtra(String str, boolean z) {
        try {
            return ((Boolean) getExtra(str, Boolean.valueOf(z))).booleanValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "boolean"));
            return z;
        }
    }

    public byte getByteExtra(String str, byte b) {
        try {
            return ((Byte) getExtra(str, Byte.valueOf(b))).byteValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "byte"));
            return b;
        }
    }

    public char getCharExtra(String str, char c) {
        try {
            return ((Character) getExtra(str, Character.valueOf(c))).charValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "char"));
            return c;
        }
    }

    public double getDoubleExtra(String str, double d) {
        try {
            return ((Double) getExtra(str, Double.valueOf(d))).doubleValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "double"));
            return d;
        }
    }

    public Object getExtra(String str) {
        return getExtra(str, null);
    }

    public Map<String, Object> getExtras() {
        Map<String, Object> map = this.mExtras;
        if (map == null) {
            return null;
        }
        return new HashMap(map);
    }

    public float getFloatExtra(String str, float f) {
        try {
            return ((Float) getExtra(str, Float.valueOf(f))).floatValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "float"));
            return f;
        }
    }

    public int getIntExtra(String str, int i) {
        try {
            return ((Integer) getExtra(str, Integer.valueOf(i))).intValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "int"));
            return i;
        }
    }

    public long getLongExtra(String str, long j) {
        try {
            return ((Long) getExtra(str, Long.valueOf(j))).longValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "long"));
            return j;
        }
    }

    public Object getObjectExtra(String str) {
        return getExtra(str, null);
    }

    public short getShortExtra(String str, short s) {
        try {
            return ((Short) getExtra(str, Short.valueOf(s))).shortValue();
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "short"));
            return s;
        }
    }

    public String getStringExtra(String str) {
        try {
            return (String) getExtra(str, null);
        } catch (ClassCastException unused) {
            C10801dke.a(C12630gke.a("%s's content extras is not %s type.", str, "String"));
            return null;
        }
    }

    public boolean hasExtra(String str) {
        Map<String, Object> map = this.mExtras;
        return map != null && map.containsKey(str);
    }

    public void putExtra(String str, boolean z) {
        doPutExtra(str, Boolean.valueOf(z));
    }

    public void putExtras(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        if (this.mExtras == null) {
            this.mExtras = new HashMap(map.size());
        }
        this.mExtras.putAll(map);
    }

    public void readExtras(JSONObject jSONObject) {
        try {
            Iterator<String> keys = jSONObject.keys();
            if (keys.hasNext()) {
                this.mExtras = new HashMap(2);
                while (keys.hasNext()) {
                    String next = keys.next();
                    this.mExtras.put(next, jSONObject.getString(next));
                }
            }
        } catch (Exception unused) {
        }
    }

    public Object removeExtra(String str) {
        Map<String, Object> map = this.mExtras;
        if (map == null) {
            return null;
        }
        return map.remove(str);
    }

    private void doPutExtra(String str, Object obj, boolean z) {
        C10801dke.b((Object) str);
        if (obj != null || z) {
            if (this.mExtras == null) {
                this.mExtras = new HashMap(2);
            }
            this.mExtras.put(str, obj);
        }
    }

    public Object getExtra(String str, Object obj) {
        Map<String, Object> map = this.mExtras;
        Object obj2 = map == null ? obj : map.get(str);
        return obj2 != null ? obj2 : obj;
    }

    public void putExtra(String str, byte b) {
        doPutExtra(str, Byte.valueOf(b));
    }

    public void putExtra(String str, char c) {
        doPutExtra(str, Character.valueOf(c));
    }

    public void putExtra(String str, short s) {
        doPutExtra(str, Short.valueOf(s));
    }

    public void putExtra(String str, int i) {
        doPutExtra(str, Integer.valueOf(i));
    }

    public void putExtra(String str, long j) {
        doPutExtra(str, Long.valueOf(j));
    }

    public void putExtra(String str, float f) {
        doPutExtra(str, Float.valueOf(f));
    }

    public void putExtra(String str, double d) {
        doPutExtra(str, Double.valueOf(d));
    }

    public void putExtra(String str, String str2) {
        doPutExtra(str, str2);
    }

    public void putExtra(String str, Object obj, boolean z) {
        doPutExtra(str, obj, z);
    }

    public void putExtra(String str, Object obj) {
        doPutExtra(str, obj);
    }
}
