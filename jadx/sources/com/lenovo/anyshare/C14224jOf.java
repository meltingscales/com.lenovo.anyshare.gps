package com.lenovo.anyshare;

import android.graphics.Color;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.jOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14224jOf {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, String> f22472a;
    public Map<String, Map<String, String>> b;
    public a c;

    /* renamed from: com.lenovo.anyshare.jOf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f22473a = new Random(System.nanoTime()).nextInt(1000);
    }

    public C14224jOf() {
        this.b = new HashMap();
        this.f22472a = new HashMap();
    }

    public String a(String str) {
        return this.f22472a.get(str);
    }

    public boolean b(String str) {
        return this.f22472a.containsKey(str);
    }

    public void c(String str, int i) {
        this.f22472a.put(str, String.valueOf(i));
    }

    public void d(String str, String str2) {
        this.f22472a.put(str, str2);
    }

    public String a(String str, String str2) {
        return this.f22472a.containsKey(str) ? this.f22472a.get(str) : str2;
    }

    public int b(String str, int i) {
        if (this.f22472a.containsKey(str)) {
            try {
                return Integer.parseInt(this.f22472a.get(str));
            } catch (Exception unused) {
            }
        }
        return i;
    }

    public boolean c(String str, String str2) {
        Map<String, String> map = this.b.get(str);
        return map != null && map.containsKey(str2);
    }

    public C14224jOf(Map<String, String> map) {
        this.b = new HashMap();
        this.f22472a = map;
    }

    public boolean a(String str, boolean z) {
        if (this.f22472a.containsKey(str)) {
            try {
                return Boolean.parseBoolean(this.f22472a.get(str));
            } catch (Exception unused) {
            }
        }
        return z;
    }

    public void b(String str, boolean z) {
        this.f22472a.put(str, String.valueOf(z));
    }

    public void b(String str, long j) {
        this.f22472a.put(str, String.valueOf(j));
    }

    public int a(String str, int i) {
        if (this.f22472a.containsKey(str)) {
            String str2 = this.f22472a.get(str);
            try {
                if (str2.charAt(0) == '#') {
                    return Color.parseColor(str2);
                }
                return Integer.parseInt(str2);
            } catch (Exception unused) {
            }
        }
        return i;
    }

    public String b(String str, String str2) {
        Map<String, String> map = this.b.get(str);
        if (map == null || !map.containsKey(str2)) {
            return null;
        }
        return map.get(str2);
    }

    public C14224jOf(C14224jOf c14224jOf) {
        this.b = new HashMap();
        this.f22472a = new HashMap();
        this.f22472a.putAll(c14224jOf.f22472a);
        this.b.putAll(c14224jOf.b);
    }

    public long a(String str, long j) {
        if (this.f22472a.containsKey(str)) {
            try {
                return Long.parseLong(this.f22472a.get(str));
            } catch (Exception unused) {
            }
        }
        return j;
    }

    public void a(String str, String... strArr) {
        try {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : strArr) {
                jSONArray.put(str2);
            }
            this.f22472a.put(str, jSONArray.toString());
        } catch (Exception unused) {
        }
    }

    public String a(String str, String str2, String str3) {
        Map<String, String> map = this.b.get(str);
        return (map == null || !map.containsKey(str2)) ? str3 : this.f22472a.get(str2);
    }

    public boolean a(String str, String str2, boolean z) {
        Map<String, String> map = this.b.get(str);
        if (map != null && map.containsKey(str2)) {
            try {
                return Boolean.parseBoolean(map.get(str2));
            } catch (Exception unused) {
            }
        }
        return z;
    }

    public int a(String str, String str2, int i) {
        Map<String, String> map = this.b.get(str);
        if (map != null && map.containsKey(str2)) {
            try {
                return Integer.parseInt(map.get(str2));
            } catch (Exception unused) {
            }
        }
        return i;
    }

    public long a(String str, String str2, long j) {
        Map<String, String> map = this.b.get(str);
        if (map != null && map.containsKey(str2)) {
            try {
                return Long.parseLong(map.get(str2));
            } catch (Exception unused) {
            }
        }
        return j;
    }

    public void a(String str, Map<String, String> map) {
        this.b.put(str, map);
    }

    public int a() {
        if (this.c == null) {
            this.c = new a();
        }
        return this.c.f22473a;
    }
}
