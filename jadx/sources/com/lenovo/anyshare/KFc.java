package com.lenovo.anyshare;

import com.reader.office.java.awt.Dimension;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class KFc {
    public Dimension c;
    public Map<String, RFc> f;
    public int e = 0;

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC13522iGc f10856a = new C16571nGc();
    public List<NFc> b = new ArrayList();
    public List<NFc> d = new ArrayList();
    public int g = 0;
    public boolean h = false;

    public synchronized void a(NFc nFc) {
        if (this.b == null) {
            return;
        }
        this.b.add(nFc);
    }

    public NFc b(int i) {
        for (NFc nFc : this.b) {
            if (nFc.e == i) {
                return nFc;
            }
        }
        return null;
    }

    public NFc c(int i) {
        if (i < 0 || i >= this.d.size()) {
            return null;
        }
        return this.d.get(i);
    }

    public int b() {
        List<NFc> list = this.b;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public int c() {
        List<NFc> list = this.d;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public NFc a(int i) {
        List<NFc> list = this.b;
        if (list == null || i < 0 || i >= list.size()) {
            return null;
        }
        return this.b.get(i);
    }

    public int b(NFc nFc) {
        int size = this.d.size();
        this.d.add(nFc);
        return size;
    }

    public void a(String str, RFc rFc) {
        if (this.f == null) {
            this.f = new HashMap();
        }
        if (str == null || rFc == null) {
            return;
        }
        this.f.put(str, rFc);
    }

    public RFc a(String str) {
        Map<String, RFc> map = this.f;
        if (map == null || str == null) {
            return null;
        }
        return map.get(str);
    }

    public synchronized void a() {
        if (this.f10856a != null) {
            this.f10856a.dispose();
            this.f10856a = null;
        }
        if (this.b != null) {
            for (NFc nFc : this.b) {
                nFc.a();
            }
            this.b.clear();
            this.b = null;
        }
        if (this.d != null) {
            for (NFc nFc2 : this.d) {
                nFc2.a();
            }
            this.d.clear();
            this.d = null;
        }
        if (this.f != null) {
            this.f.clear();
            this.f = null;
        }
    }
}
