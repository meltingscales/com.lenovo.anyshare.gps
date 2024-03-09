package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20837uFj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C20837uFj f27402a;
    public SharedPreferences b;
    public SharedPreferences c;
    public HashSet<a> d = new HashSet<>();

    /* renamed from: com.lenovo.anyshare.uFj$a */
    /* loaded from: classes9.dex */
    public static abstract class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f27403a;
        public String b;

        public a(int i, String str) {
            this.f27403a = i;
            this.b = str;
        }

        public abstract void a();

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.f27403a == ((a) obj).f27403a;
        }

        public int hashCode() {
            return this.f27403a;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a();
        }
    }

    public C20837uFj(Context context) {
        this.b = C20226tFj.a(context, "mipush_oc_normal", 0);
        this.c = C20226tFj.a(context, "mipush_oc_custom", 0);
    }

    public synchronized void a(a aVar) {
        if (!this.d.contains(aVar)) {
            this.d.add(aVar);
        }
    }

    public void b() {
        AbstractC9755byj.c("OC_Callback : receive new oc data");
        HashSet hashSet = new HashSet();
        synchronized (this) {
            hashSet.addAll(this.d);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.run();
            }
        }
        hashSet.clear();
    }

    public synchronized void a() {
        this.d.clear();
    }

    public static C20837uFj a(Context context) {
        if (f27402a == null) {
            synchronized (C20837uFj.class) {
                if (f27402a == null) {
                    f27402a = new C20837uFj(context);
                }
            }
        }
        return f27402a;
    }

    public void a(List<Pair<com.xiaomi.push.gl, Integer>> list, List<Pair<Integer, Object>> list2) {
        if (!C11687fHj.a(list) && !C11687fHj.a(list2)) {
            SharedPreferences.Editor edit = this.b.edit();
            edit.clear();
            for (Pair<com.xiaomi.push.gl, Integer> pair : list) {
                Object obj = pair.first;
                if (obj != null && pair.second != null) {
                    edit.putInt(a((com.xiaomi.push.gl) obj), ((Integer) pair.second).intValue());
                }
            }
            for (Pair<Integer, Object> pair2 : list2) {
                Object obj2 = pair2.first;
                if (obj2 != null && pair2.second != null) {
                    a(edit, pair2, a(((Integer) obj2).intValue()));
                }
            }
            edit.apply();
            return;
        }
        AbstractC9755byj.m1090a("not update oc, because versions or configs are empty");
    }

    public void a(List<Pair<Integer, Object>> list) {
        if (C11687fHj.a(list)) {
            return;
        }
        SharedPreferences.Editor edit = this.c.edit();
        for (Pair<Integer, Object> pair : list) {
            Object obj = pair.first;
            if (obj != null) {
                String a2 = a(((Integer) obj).intValue());
                if (pair.second == null) {
                    edit.remove(a2);
                } else {
                    a(edit, pair, a2);
                }
            }
        }
        edit.apply();
    }

    private void a(SharedPreferences.Editor editor, Pair<Integer, Object> pair, String str) {
        Object obj = pair.second;
        if (obj instanceof Integer) {
            editor.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Long) {
            editor.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof String) {
            String str2 = (String) obj;
            if (str.equals(a(com.xiaomi.push.gk.AppIsInstalledList.a()))) {
                editor.putString(str, IAj.a(str2));
            } else {
                editor.putString(str, str2);
            }
        } else if (obj instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) obj).booleanValue());
        }
    }

    public int a(int i, int i2) {
        try {
            String a2 = a(i);
            if (this.c.contains(a2)) {
                return this.c.getInt(a2, 0);
            }
            return this.b.contains(a2) ? this.b.getInt(a2, 0) : i2;
        } catch (Exception e) {
            AbstractC9755byj.m1090a(i + " oc int error " + e);
            return i2;
        }
    }

    public long a(int i, long j) {
        try {
            String a2 = a(i);
            if (this.c.contains(a2)) {
                return this.c.getLong(a2, 0L);
            }
            return this.b.contains(a2) ? this.b.getLong(a2, 0L) : j;
        } catch (Exception e) {
            AbstractC9755byj.m1090a(i + " oc long error " + e);
            return j;
        }
    }

    public String a(int i, String str) {
        try {
            String a2 = a(i);
            if (this.c.contains(a2)) {
                return this.c.getString(a2, null);
            }
            return this.b.contains(a2) ? this.b.getString(a2, null) : str;
        } catch (Exception e) {
            AbstractC9755byj.m1090a(i + " oc string error " + e);
            return str;
        }
    }

    public boolean a(int i, boolean z) {
        try {
            String a2 = a(i);
            if (this.c.contains(a2)) {
                return this.c.getBoolean(a2, false);
            }
            return this.b.contains(a2) ? this.b.getBoolean(a2, false) : z;
        } catch (Exception e) {
            AbstractC9755byj.m1090a(i + " oc boolean error " + e);
            return z;
        }
    }

    public int a(com.xiaomi.push.gl glVar, int i) {
        try {
            return this.b.getInt(a(glVar), i);
        } catch (Exception e) {
            AbstractC9755byj.m1090a(glVar + " version error " + e);
            return i;
        }
    }

    private String a(int i) {
        return "oc_" + i;
    }

    private String a(com.xiaomi.push.gl glVar) {
        return "oc_version_" + glVar.a();
    }
}
