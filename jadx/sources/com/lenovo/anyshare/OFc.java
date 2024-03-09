package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;

/* loaded from: classes6.dex */
public class OFc {

    /* renamed from: a  reason: collision with root package name */
    public Rectangle f12633a;
    public InterfaceC12911hGc b;
    public Map<Integer, Integer> c = new HashMap();
    public Map<Integer, String> d;

    public void a(int i, int i2) {
        this.c.put(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public int b(int i) {
        Integer num;
        if (this.c.isEmpty() || (num = this.c.get(Integer.valueOf(i))) == null) {
            return -1;
        }
        return num.intValue();
    }

    public void a(int i, String str) {
        if (i <= 0 || str == null) {
            return;
        }
        if (this.d == null) {
            this.d = new Hashtable();
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

    public void a() {
        this.f12633a = null;
        InterfaceC12911hGc interfaceC12911hGc = this.b;
        if (interfaceC12911hGc != null) {
            interfaceC12911hGc.dispose();
            this.b = null;
        }
        Map<Integer, Integer> map = this.c;
        if (map != null) {
            map.clear();
            this.c = null;
        }
        Map<Integer, String> map2 = this.d;
        if (map2 != null) {
            map2.clear();
            this.d = null;
        }
    }
}
