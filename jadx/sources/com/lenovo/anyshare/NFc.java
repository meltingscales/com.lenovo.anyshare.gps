package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class NFc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f12187a = 0;
    public static final byte b = 1;
    public static final byte c = 2;
    public boolean d;
    public int e;
    public int f;
    public List<InterfaceC11372ehc> i;
    public LFc j;
    public C21754vgc k;
    public boolean m;
    public Map<Integer, List<Integer>> n;
    public List<C14731kFc> o;
    public Map<String, C13836ihc> p;
    public int g = -1;
    public int[] l = {-1, -1};
    public List<InterfaceC11372ehc> h = new ArrayList();
    public boolean q = true;
    public int r = -1;

    public NFc() {
    }

    public void a(InterfaceC11372ehc interfaceC11372ehc) {
        if (interfaceC11372ehc == null) {
            return;
        }
        if (!this.d) {
            this.d = interfaceC11372ehc.getType() == 6;
        }
        this.h.add(interfaceC11372ehc);
    }

    public int b() {
        return this.h.size();
    }

    public int c() {
        C15665lhc c15665lhc;
        if (!this.d) {
            return b();
        }
        int i = this.g;
        if (i > 0) {
            return i;
        }
        this.i = new ArrayList();
        int i2 = 0;
        for (InterfaceC11372ehc interfaceC11372ehc : this.h) {
            if (interfaceC11372ehc.getType() == 6) {
                int i3 = i2;
                int i4 = 0;
                while (true) {
                    C15055khc c15055khc = (C15055khc) interfaceC11372ehc;
                    if (i4 >= c15055khc.i()) {
                        break;
                    }
                    C14445jhc d = c15055khc.d(i4);
                    if (d != null && (c15665lhc = d.e) != null) {
                        this.i.add(c15665lhc);
                        i3++;
                    }
                    i4++;
                }
                i2 = i3;
            } else {
                this.i.add(interfaceC11372ehc);
                i2++;
            }
        }
        this.g = i2;
        return i2;
    }

    public InterfaceC11372ehc[] d() {
        List<InterfaceC11372ehc> list = this.h;
        return (InterfaceC11372ehc[]) list.toArray(new InterfaceC11372ehc[list.size()]);
    }

    public void e(int i) {
        this.l[0] = i;
    }

    public InterfaceC11372ehc b(int i) {
        if (!this.d) {
            return a(i);
        }
        if (i < 0 || i >= this.i.size()) {
            return null;
        }
        return this.i.get(i);
    }

    public void d(int i) {
        this.l[1] = i;
    }

    public InterfaceC11372ehc a(int i) {
        if (i < 0 || i >= this.h.size()) {
            return null;
        }
        return this.h.get(i);
    }

    public InterfaceC11372ehc a(float f, float f2) {
        for (InterfaceC11372ehc interfaceC11372ehc : this.h) {
            Rectangle bounds = interfaceC11372ehc.getBounds();
            if (interfaceC11372ehc.getType() == 6) {
                C15055khc c15055khc = (C15055khc) interfaceC11372ehc;
                int i = c15055khc.i();
                for (int i2 = 0; i2 < i; i2++) {
                    C14445jhc d = c15055khc.d(i2);
                    if (d != null && d.f.b(f, f2)) {
                        return d.e;
                    }
                }
                continue;
            } else if (bounds.contains(f, f2)) {
                return interfaceC11372ehc;
            }
        }
        return null;
    }

    public InterfaceC11372ehc b(int i, int i2) {
        for (int size = this.h.size() - 1; size >= 0; size--) {
            InterfaceC11372ehc interfaceC11372ehc = this.h.get(size);
            Rectangle bounds = interfaceC11372ehc.getBounds();
            if (interfaceC11372ehc.getType() == 6) {
                C15055khc c15055khc = (C15055khc) interfaceC11372ehc;
                int i3 = c15055khc.i();
                for (int i4 = 0; i4 < i3; i4++) {
                    C14445jhc d = c15055khc.d(i4);
                    if (d != null && d.f.b(i, i2)) {
                        return d.e;
                    }
                }
                continue;
            } else if (bounds.contains(i, i2) && interfaceC11372ehc.getType() == 1) {
                return interfaceC11372ehc;
            }
        }
        return null;
    }

    public NFc(int i, LFc lFc) {
        this.e = i;
        this.j = lFc;
    }

    public InterfaceC11372ehc c(int i) {
        int size = this.h.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC11372ehc interfaceC11372ehc = this.h.get(i2);
            if (interfaceC11372ehc.getType() == 1 && interfaceC11372ehc.e() == i) {
                return interfaceC11372ehc;
            }
        }
        return null;
    }

    public InterfaceC11372ehc a(int i, int i2) {
        for (InterfaceC11372ehc interfaceC11372ehc : this.h) {
            Rectangle bounds = interfaceC11372ehc.getBounds();
            if (interfaceC11372ehc.getType() == 6) {
                C15055khc c15055khc = (C15055khc) interfaceC11372ehc;
                int i3 = c15055khc.i();
                for (int i4 = 0; i4 < i3; i4++) {
                    C14445jhc d = c15055khc.d(i4);
                    if (d != null && d.f.b(i, i2)) {
                        return d.e;
                    }
                }
                continue;
            } else if (bounds.contains(i, i2)) {
                return interfaceC11372ehc;
            }
        }
        return null;
    }

    public void a(C14731kFc c14731kFc) {
        if (this.o == null) {
            this.o = new ArrayList();
        }
        if (c14731kFc != null) {
            this.o.add(c14731kFc);
        }
    }

    public void a(int i, List<Integer> list) {
        if (this.n == null) {
            this.n = new HashMap();
        }
        Integer[] numArr = new Integer[list.size()];
        list.toArray(numArr);
        for (Integer num : numArr) {
            if (this.n.containsKey(num)) {
                list.remove(num);
                list.addAll(this.n.remove(num));
            }
        }
        this.n.put(Integer.valueOf(i), list);
    }

    public void a(String str, C13836ihc c13836ihc) {
        if (this.p == null) {
            this.p = new HashMap();
        }
        this.p.put(str, c13836ihc);
    }

    public C13836ihc a(String str) {
        Map<String, C13836ihc> map;
        if (str == null || (map = this.p) == null) {
            return null;
        }
        return map.remove(str);
    }

    public void a() {
        LFc lFc = this.j;
        if (lFc != null) {
            lFc.a();
            this.j = null;
        }
        List<InterfaceC11372ehc> list = this.i;
        if (list != null) {
            list.clear();
            this.i = null;
        }
        List<InterfaceC11372ehc> list2 = this.h;
        if (list2 != null) {
            for (InterfaceC11372ehc interfaceC11372ehc : list2) {
                interfaceC11372ehc.dispose();
            }
            this.h.clear();
            this.h = null;
        }
        C21754vgc c21754vgc = this.k;
        if (c21754vgc != null) {
            c21754vgc.a();
            this.k = null;
        }
        List<C14731kFc> list3 = this.o;
        if (list3 != null) {
            list3.clear();
            this.o = null;
        }
    }
}
