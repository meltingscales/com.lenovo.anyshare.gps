package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public class JFc {

    /* renamed from: a  reason: collision with root package name */
    public C21754vgc f10396a;
    public Map<Integer, Integer> e;
    public OFc f;
    public OFc g;
    public OFc h;
    public int i = -1;
    public Map<String, Integer> b = new HashMap();
    public Map<String, OFc> c = new HashMap();
    public Map<Integer, OFc> d = new HashMap();

    public int a(String str) {
        return this.b.get(str).intValue();
    }

    public Rectangle b(String str, int i) {
        String a2 = MFc.a().a(str);
        if (!MFc.a().b(a2)) {
            OFc oFc = this.c.get(a2);
            if (oFc != null) {
                return oFc.f12633a;
            }
            return null;
        } else if (i > 0) {
            OFc oFc2 = this.d.get(Integer.valueOf(i));
            if (oFc2 == null) {
                Iterator<Integer> it = this.d.keySet().iterator();
                if (it.hasNext()) {
                    oFc2 = this.d.get(it.next());
                }
            }
            if (oFc2 != null) {
                return oFc2.f12633a;
            }
            return null;
        } else {
            return null;
        }
    }

    public InterfaceC12911hGc c(String str, int i) {
        String a2 = MFc.a().a(str);
        if (!MFc.a().b(a2)) {
            OFc oFc = this.c.get(a2);
            if (oFc != null) {
                return oFc.b;
            }
            return null;
        } else if (i > 0) {
            OFc oFc2 = this.d.get(Integer.valueOf(i));
            if (oFc2 == null) {
                Iterator<Integer> it = this.d.keySet().iterator();
                if (it.hasNext()) {
                    oFc2 = this.d.get(it.next());
                }
            }
            if (oFc2 != null) {
                return oFc2.b;
            }
            return null;
        } else {
            return null;
        }
    }

    public void a(String str, int i) {
        this.b.put(str, Integer.valueOf(i));
    }

    public void a(String str, OFc oFc) {
        this.c.put(str, oFc);
    }

    public void a(int i, OFc oFc) {
        this.d.put(Integer.valueOf(i), oFc);
    }

    public int a(String str, int i, int i2) {
        int b;
        int b2;
        String a2 = MFc.a().a(str);
        if (!MFc.a().b(a2)) {
            OFc oFc = this.c.get(a2);
            if (oFc == null || (b2 = oFc.b(i2)) < 0) {
                if ("title".equals(a2)) {
                    OFc oFc2 = this.f;
                    if (oFc2 != null) {
                        return oFc2.b(i2);
                    }
                    return -1;
                }
                OFc oFc3 = this.h;
                if (oFc3 != null) {
                    return oFc3.b(i2);
                }
                return -1;
            }
            return b2;
        } else if (i > 0) {
            OFc oFc4 = this.d.get(Integer.valueOf(i));
            if (oFc4 == null) {
                Iterator<Integer> it = this.d.keySet().iterator();
                if (it.hasNext()) {
                    oFc4 = this.d.get(it.next());
                }
            }
            if (oFc4 == null || (b = oFc4.b(i2)) < 0) {
                OFc oFc5 = this.g;
                if (oFc5 != null) {
                    return oFc5.b(i2);
                }
                return -1;
            }
            return b;
        } else {
            return -1;
        }
    }

    public void a(int i, int i2) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        this.e.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public Integer a(int i) {
        Map<Integer, Integer> map = this.e;
        if (map != null) {
            return map.get(Integer.valueOf(i));
        }
        return null;
    }

    public void a() {
        C21754vgc c21754vgc = this.f10396a;
        if (c21754vgc != null) {
            c21754vgc.a();
            this.f10396a = null;
        }
        this.b.clear();
        this.b = null;
        Map<String, OFc> map = this.c;
        if (map != null) {
            for (String str : map.keySet()) {
                this.c.get(str).a();
            }
            this.c.clear();
            this.c = null;
        }
        Map<Integer, OFc> map2 = this.d;
        if (map2 != null) {
            for (Integer num : map2.keySet()) {
                this.d.get(num).a();
            }
            this.d.clear();
            this.d = null;
        }
        OFc oFc = this.f;
        if (oFc != null) {
            oFc.a();
            this.f = null;
        }
        OFc oFc2 = this.g;
        if (oFc2 != null) {
            oFc2.a();
            this.g = null;
        }
        OFc oFc3 = this.h;
        if (oFc3 != null) {
            oFc3.a();
            this.h = null;
        }
        Map<Integer, Integer> map3 = this.e;
        if (map3 != null) {
            map3.clear();
            this.e = null;
        }
    }
}
