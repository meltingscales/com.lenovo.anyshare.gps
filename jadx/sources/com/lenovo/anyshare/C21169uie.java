package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.uie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21169uie {

    /* renamed from: a  reason: collision with root package name */
    public static ConcurrentHashMap<String, WeakReference<Pair<SharedPreferences, SharedPreferences.Editor>>> f27658a = new ConcurrentHashMap<>();
    public SharedPreferences b;
    public SharedPreferences.Editor c;

    public C21169uie(Context context, String str) {
        Pair<SharedPreferences, SharedPreferences.Editor> a2 = a(context, str);
        if (a2 != null) {
            try {
                this.b = (SharedPreferences) a2.first;
                if (this.b != null) {
                    try {
                        this.c = (SharedPreferences.Editor) a2.second;
                        return;
                    } catch (Exception e) {
                        throw new RuntimeException(str + "Settings sharedPreferences get spPair second is null : " + e.toString());
                    }
                }
                C6040Sge.b("Settings", str + "'s SharedPreferences is null!");
                throw new RuntimeException(str + "Settings sharedPreferences is null");
            } catch (Exception e2) {
                throw new RuntimeException(str + "Settings sharedPreferences get spPair first is null : " + e2.toString());
            }
        }
        C6040Sge.b("Settings", str + "'s SharedPreferences is null! and context is " + context);
        throw new RuntimeException(str + " Settings sharedPreferences is null and context is " + context);
    }

    public boolean a(String str, String str2, boolean z) {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            String string = sharedPreferences.getString(str, "");
            if (this.b.contains(str) && string.equals(str2)) {
                return true;
            }
        }
        if ((this.c == null) & (this.b != null)) {
            this.c = this.b.edit();
        }
        SharedPreferences.Editor editor = this.c;
        if (editor != null) {
            editor.putString(str, str2);
            if (z) {
                return this.c.commit();
            }
        }
        return false;
    }

    public boolean b(String str, String str2) {
        return a(str, str2, true);
    }

    public boolean c(String str) {
        return a(str, false);
    }

    public int d(String str) {
        return a(str, 0);
    }

    public long e(String str) {
        return a(str, 0L);
    }

    public void f(String str) {
        if ((this.c == null) & (this.b != null)) {
            this.c = this.b.edit();
        }
        SharedPreferences.Editor editor = this.c;
        if (editor != null) {
            editor.remove(str);
            this.c.apply();
        }
    }

    public String b(String str) {
        return a(str, "");
    }

    public void c() {
        if ((this.c == null) & (this.b != null)) {
            this.c = this.b.edit();
        }
        SharedPreferences.Editor editor = this.c;
        if (editor != null) {
            editor.apply();
        }
    }

    public Map<String, ?> d() {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences == null) {
            return new HashMap();
        }
        return sharedPreferences.getAll();
    }

    public boolean b(String str, boolean z) {
        return a(str, z, true);
    }

    public boolean b(String str, int i) {
        return a(str, i, true);
    }

    public boolean b(String str, long j) {
        return a(str, j, true);
    }

    public void b() {
        if ((this.c == null) & (this.b != null)) {
            this.c = this.b.edit();
        }
        SharedPreferences.Editor editor = this.c;
        if (editor != null) {
            editor.clear();
            this.c.apply();
        }
    }

    public int a(List<String> list) {
        if ((this.c == null) & (this.b != null)) {
            this.c = this.b.edit();
        }
        if (this.c != null) {
            for (String str : list) {
                this.c.remove(str);
            }
            return this.c.commit() ? 0 : 2;
        }
        return 1;
    }

    public C21169uie(Context context) {
        this(context, "Settings");
    }

    public String a(String str, String str2) {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            try {
                return sharedPreferences.getString(str, str2);
            } catch (ClassCastException e) {
                C6040Sge.b("Settings", "get e = " + e.toString());
            }
        }
        return str2;
    }

    public boolean a(String str, boolean z) {
        String a2 = a(str, (String) null);
        if (a2 != null) {
            try {
                return Boolean.valueOf(a2).booleanValue();
            } catch (Exception e) {
                C6040Sge.b("Settings", "getBoolean e = " + e.toString());
            }
        }
        return z;
    }

    public boolean a(String str, boolean z, boolean z2) {
        return a(str, Boolean.toString(z), z2);
    }

    public int a(String str, int i) {
        String a2 = a(str, (String) null);
        if (a2 != null) {
            try {
                return Integer.valueOf(a2).intValue();
            } catch (Exception e) {
                C6040Sge.b("Settings", "getInt e = " + e.toString());
            }
        }
        return i;
    }

    public boolean a(String str, int i, boolean z) {
        return a(str, Integer.toString(i), z);
    }

    public long a(String str, long j) {
        String a2 = a(str, (String) null);
        if (a2 != null) {
            try {
                return Long.parseLong(a2);
            } catch (NumberFormatException e) {
                C6040Sge.b("Settings", "getInt e = " + e.toString());
            }
        }
        return j;
    }

    public boolean a(String str, long j, boolean z) {
        return a(str, Long.toString(j), z);
    }

    public boolean a(String str) {
        SharedPreferences sharedPreferences = this.b;
        return sharedPreferences != null && sharedPreferences.contains(str);
    }

    public void a() {
        if ((this.c == null) & (this.b != null)) {
            this.c = this.b.edit();
        }
        SharedPreferences.Editor editor = this.c;
        if (editor != null) {
            editor.apply();
        }
    }

    public static Pair<SharedPreferences, SharedPreferences.Editor> a(Context context, String str) {
        Pair<SharedPreferences, SharedPreferences.Editor> pair;
        if (context == null) {
            return null;
        }
        WeakReference<Pair<SharedPreferences, SharedPreferences.Editor>> weakReference = f27658a.get(str);
        if (weakReference == null || (pair = weakReference.get()) == null) {
            f27658a.remove(str);
            try {
                SharedPreferences a2 = C20558tie.a(context, str, 0);
                if (a2 == null) {
                    return null;
                }
                pair = new Pair<>(a2, null);
                f27658a.put(str, new WeakReference<>(pair));
            } catch (Exception unused) {
                return null;
            }
        }
        return pair;
    }
}
