package com.lenovo.anyshare;

import android.os.Message;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11070eHc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f20198a = 65536;
    public static final int b = 256;
    public static final int c = 1048576;
    public static final int d = 16384;
    public C23307yIc e;
    public boolean f;
    public C22074wHc o;
    public boolean p;
    public Map<Integer, C10461dHc> g = new HashMap(5);
    public Map<Integer, _Fc> h = new HashMap(20);
    public Map<Integer, Integer> i = new HashMap(20);
    public Map<Integer, C19021rHc> k = new HashMap(80);
    public Map<Integer, Object> l = new HashMap(20);
    public Map<String, Integer> n = new HashMap(20);
    public Map<Integer, Integer> m = new HashMap(20);
    public Map<Integer, C4604Ngc> j = new HashMap();

    public C11070eHc(boolean z) {
        this.p = z;
    }

    public static boolean a(C19021rHc c19021rHc) {
        if (c19021rHc == null) {
            return false;
        }
        return c19021rHc.e() > 0 || c19021rHc.i() > 0 || c19021rHc.g() > 0 || c19021rHc.c() > 0 || c19021rHc.l() != -1;
    }

    public synchronized int b(int i) {
        if (this.i.containsValue(Integer.valueOf(i))) {
            int i2 = 0;
            for (Integer num : this.i.keySet()) {
                i2 = num.intValue();
                if (this.i.get(Integer.valueOf(i2)).intValue() == i) {
                    break;
                }
            }
            return i2;
        }
        int size = this.i.size() - 1;
        while (this.i.get(Integer.valueOf(size)) != null) {
            size++;
        }
        this.i.put(Integer.valueOf(size), Integer.valueOf(i));
        return size;
    }

    public C10461dHc c(String str) {
        for (C10461dHc c10461dHc : this.g.values()) {
            if (c10461dHc.w.equals(str)) {
                return c10461dHc;
            }
        }
        return null;
    }

    public int d(int i) {
        return a(i, false);
    }

    public _Fc e(int i) {
        return this.h.get(Integer.valueOf(i));
    }

    public int f() {
        return this.k.size();
    }

    public int g() {
        return this.g.size();
    }

    public String h(int i) {
        Object obj = this.l.get(Integer.valueOf(i));
        if (obj instanceof C17181oGc) {
            return ((C17181oGc) obj).a((InterfaceC13522iGc) null);
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public C10461dHc i(int i) {
        if (i < 0 || i >= this.g.size()) {
            return null;
        }
        return this.g.get(Integer.valueOf(i));
    }

    public synchronized int j(int i) {
        Integer num = this.i.get(this.m.get(Integer.valueOf(i)));
        if (num != null) {
            return num.intValue();
        }
        return -16777216;
    }

    public synchronized int k(int i) {
        Integer num = this.m.get(Integer.valueOf(i));
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public int d() {
        return this.p ? 256 : 16384;
    }

    public int e() {
        return this.p ? 65536 : 1048576;
    }

    public C4604Ngc f(int i) {
        return this.j.get(Integer.valueOf(i));
    }

    public Object g(int i) {
        return this.l.get(Integer.valueOf(i));
    }

    public C19021rHc c(int i) {
        return this.k.get(Integer.valueOf(i));
    }

    public void c() {
        synchronized (this) {
            b();
        }
    }

    public void a(int i, C10461dHc c10461dHc) {
        this.g.put(Integer.valueOf(i), c10461dHc);
    }

    public int a(C10461dHc c10461dHc) {
        for (Integer num : this.g.keySet()) {
            int intValue = num.intValue();
            if (this.g.get(Integer.valueOf(intValue)).equals(c10461dHc)) {
                return intValue;
            }
        }
        return -1;
    }

    public void a(int i, _Fc _fc) {
        this.h.put(Integer.valueOf(i), _fc);
    }

    public synchronized void b(int i, int i2) {
        this.m.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public synchronized void a(int i, int i2) {
        this.i.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public synchronized int b(String str) {
        Integer num = this.n.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public synchronized int a(int i, boolean z) {
        Integer num = this.i.get(Integer.valueOf(i));
        if (num == null && i >= 0 && i <= 7) {
            num = this.i.get(8);
        }
        if (num == null) {
            return z ? -16777216 : -1;
        }
        return num.intValue();
    }

    public void b() {
        if (this.e != null) {
            Message message = new Message();
            message.what = 4;
            this.e.a(message);
            this.e = null;
        }
        Map<Integer, C10461dHc> map = this.g;
        if (map != null) {
            for (C10461dHc c10461dHc : map.values()) {
                c10461dHc.a();
            }
            this.g.clear();
            this.g = null;
        }
        Map<Integer, _Fc> map2 = this.h;
        if (map2 != null) {
            for (_Fc _fc : map2.values()) {
                _fc.a();
            }
            this.h.clear();
            this.h = null;
        }
        Map<Integer, Integer> map3 = this.i;
        if (map3 != null) {
            map3.clear();
            this.i = null;
        }
        Map<Integer, C4604Ngc> map4 = this.j;
        if (map4 != null) {
            map4.clear();
            this.j = null;
        }
        Map<Integer, C19021rHc> map5 = this.k;
        if (map5 != null) {
            for (C19021rHc c19021rHc : map5.values()) {
                c19021rHc.a();
            }
            this.k.clear();
            this.k = null;
        }
        Map<Integer, Object> map6 = this.l;
        if (map6 != null) {
            map6.clear();
            this.l = null;
        }
        Map<Integer, Integer> map7 = this.m;
        if (map7 != null) {
            map7.clear();
            this.m = null;
        }
        Map<String, Integer> map8 = this.n;
        if (map8 != null) {
            map8.clear();
            this.n = null;
        }
    }

    public void a(int i, C19021rHc c19021rHc) {
        this.k.put(Integer.valueOf(i), c19021rHc);
    }

    public int a(Object obj) {
        if (obj == null) {
            return -1;
        }
        Map<Integer, Object> map = this.l;
        map.put(Integer.valueOf(map.size()), obj);
        return this.l.size() - 1;
    }

    public void a(int i, Object obj) {
        this.l.put(Integer.valueOf(i), obj);
    }

    public synchronized void a(String str, int i) {
        this.n.put(str, Integer.valueOf(i));
    }

    public synchronized int a(String str) {
        Integer num = this.i.get(this.n.get(str));
        if (num != null) {
            return num.intValue();
        }
        return -16777216;
    }

    public void a(int i, C4604Ngc c4604Ngc) {
        this.j.put(Integer.valueOf(i), c4604Ngc);
    }

    public int a(C4604Ngc c4604Ngc) {
        int i = 0;
        for (Integer num : this.j.keySet()) {
            i = num.intValue();
            if (this.j.get(Integer.valueOf(i)).s.equals(c4604Ngc.s)) {
                return i;
            }
        }
        int i2 = i + 1;
        this.j.put(Integer.valueOf(i2), c4604Ngc);
        return i2;
    }
}
