package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class IFc {

    /* renamed from: a  reason: collision with root package name */
    public C21754vgc f9959a;
    public Map<Integer, String> d;
    public Map<Integer, Integer> e;
    public int f = -1;
    public boolean g = true;
    public Map<String, OFc> b = new HashMap();
    public Map<Integer, OFc> c = new HashMap();

    public Rectangle a(String str, int i) {
        OFc oFc;
        if (MFc.a().b(str)) {
            if (i <= 0 || (oFc = this.c.get(Integer.valueOf(i))) == null) {
                return null;
            }
            return oFc.f12633a;
        }
        OFc oFc2 = this.b.get(str);
        if (oFc2 != null) {
            return oFc2.f12633a;
        }
        return null;
    }

    public InterfaceC12911hGc b(String str, int i) {
        OFc oFc;
        if (MFc.a().b(str)) {
            if (i <= 0 || (oFc = this.c.get(Integer.valueOf(i))) == null) {
                return null;
            }
            return oFc.b;
        }
        OFc oFc2 = this.b.get(str);
        if (oFc2 != null) {
            return oFc2.b;
        }
        return null;
    }

    public int a(String str, int i, int i2) {
        OFc oFc;
        if (MFc.a().b(str)) {
            if (i <= 0 || (oFc = this.c.get(Integer.valueOf(i))) == null) {
                return -1;
            }
            return oFc.b(i2);
        }
        OFc oFc2 = this.b.get(str);
        if (oFc2 != null) {
            return oFc2.b(i2);
        }
        return -1;
    }

    public Integer b(int i) {
        Map<Integer, Integer> map = this.e;
        if (map != null) {
            return map.get(Integer.valueOf(i));
        }
        return null;
    }

    public void a(String str, OFc oFc) {
        this.b.put(str, oFc);
    }

    public void a(int i, OFc oFc) {
        this.c.put(Integer.valueOf(i), oFc);
    }

    public void a(int i, String str) {
        if (this.d == null) {
            this.d = new HashMap();
        }
        this.d.put(Integer.valueOf(i), str);
    }

    public String a(int i) {
        Map<Integer, String> map = this.d;
        if (map != null) {
            return map.get(Integer.valueOf(i));
        }
        return null;
    }

    public void a(int i, int i2) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        this.e.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public void a() {
        C21754vgc c21754vgc = this.f9959a;
        if (c21754vgc != null) {
            c21754vgc.a();
            this.f9959a = null;
        }
        Map<String, OFc> map = this.b;
        if (map != null) {
            for (String str : map.keySet()) {
                this.b.get(str).a();
            }
            this.b.clear();
            this.b = null;
        }
        Map<Integer, OFc> map2 = this.c;
        if (map2 != null) {
            for (Integer num : map2.keySet()) {
                this.c.get(num).a();
            }
            this.c.clear();
            this.c = null;
        }
        Map<Integer, String> map3 = this.d;
        if (map3 != null) {
            map3.clear();
            this.d = null;
        }
        Map<Integer, Integer> map4 = this.e;
        if (map4 != null) {
            map4.clear();
            this.e = null;
        }
    }
}
