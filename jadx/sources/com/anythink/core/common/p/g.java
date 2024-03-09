package com.anythink.core.common.p;

import android.content.Context;
import com.anythink.core.common.f.as;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.bb;
import com.anythink.core.common.f.q;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.z;
import com.anythink.core.common.x;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2109a = com.anythink.core.common.g.class.getSimpleName();
    public final int b;
    public int c;
    public int d;
    public long e;
    public bb o;
    public as p;
    public i q;
    public q r;
    public q s;
    public List<ax> t;
    public volatile int k = 0;
    public volatile int l = 0;
    public volatile int m = 0;
    public volatile int n = 0;
    public List<ax> f = Collections.synchronizedList(new ArrayList(5));
    public List<ax> g = Collections.synchronizedList(new ArrayList(5));
    public List<ax> h = Collections.synchronizedList(new ArrayList(2));
    public List<f> i = Collections.synchronizedList(new ArrayList(2));
    public List<ax> j = Collections.synchronizedList(new ArrayList(2));

    public g(h hVar) {
        this.c = 1;
        this.f.addAll(hVar.d);
        this.j.addAll(hVar.f);
        this.q = hVar.j;
        this.r = hVar.l;
        this.s = hVar.m;
        this.b = hVar.c.h();
        this.c = hVar.c.e();
        this.d = hVar.c.f();
        this.e = hVar.c.j();
        List<ax> list = hVar.e;
        if (list != null) {
            this.h.addAll(list);
        }
        this.t = Collections.synchronizedList(new ArrayList(3));
        this.o = hVar.i;
        this.p = hVar.k;
    }

    private double A() {
        return a(true);
    }

    private List<ax> w() {
        return this.f;
    }

    private List<ax> x() {
        return this.g;
    }

    private List<ax> y() {
        return this.h;
    }

    private double z() {
        return a(false);
    }

    public final i a() {
        return this.q;
    }

    public final q b() {
        return this.r;
    }

    public final int c() {
        return this.f.size();
    }

    public final ax d() {
        if (this.f.size() > 0) {
            return this.f.get(0);
        }
        return null;
    }

    public final int e() {
        return this.g.size();
    }

    public final int f() {
        return this.h.size();
    }

    public final ax g() {
        return this.h.remove(0);
    }

    public final boolean h() {
        return this.h.size() == 0 && this.f.size() == 0;
    }

    public final void i() {
        this.h.clear();
    }

    public final ax j() {
        ax axVar;
        f fVar;
        synchronized (this.i) {
            axVar = (this.i.size() <= 0 || (fVar = this.i.get(0)) == null) ? null : fVar.f2108a;
        }
        return axVar;
    }

    public final int k() {
        return this.i.size();
    }

    public final List<f> l() {
        return this.i;
    }

    public final boolean m() {
        List<ax> list = this.j;
        return list == null || list.size() == 0;
    }

    public final List<ax> n() {
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(this.j);
        this.j.clear();
        return arrayList;
    }

    public final int o() {
        return this.k;
    }

    public final int p() {
        return this.l;
    }

    public final int q() {
        return this.m;
    }

    public final bb r() {
        return this.o;
    }

    public final as s() {
        return this.p;
    }

    public final q t() {
        return this.s;
    }

    public final List<ax> u() {
        List<ax> b;
        int i = this.c;
        if (i == 1) {
            b = new ArrayList<>();
            int min = Math.min(this.d, this.f.size());
            for (int i2 = 0; i2 < min; i2++) {
                b.add(this.f.get(i2));
            }
        } else {
            b = i == 2 ? b(1) : null;
        }
        StringBuilder sb = new StringBuilder("startToRequestMediationAd: mRequestNumType: ");
        sb.append(this.c);
        sb.append(", needRequestNum: ");
        sb.append(b != null ? b.size() : 0);
        sb.append(", validCacheNum: ");
        sb.append(this.b);
        sb.append(", mWaitingFillTime: ");
        sb.append(this.e);
        if (b.size() > 0) {
            this.f.removeAll(b);
        }
        return b;
    }

    public final boolean v() {
        return this.f.size() == 0 && this.h.size() == 0 && this.i.size() == 0 && this.g.size() == 0;
    }

    public static double h(ax axVar) {
        r M;
        double a2 = com.anythink.core.common.o.h.a(axVar);
        return (axVar.aa() && a2 == 10000.0d && (M = axVar.M()) != null) ? M.o : a2;
    }

    public final void a(List<ax> list) {
        this.g.addAll(list);
    }

    public final void b(ax axVar) {
        this.g.remove(axVar);
    }

    public final void c(ax axVar) {
        i iVar = this.q;
        if (iVar != null) {
            iVar.a(axVar);
        }
    }

    public final void d(ax axVar) {
        r M;
        if (axVar == null || !axVar.k() || (M = axVar.M()) == null) {
            return;
        }
        M.a(this.r);
    }

    public final boolean e(ax axVar) {
        q qVar = this.r;
        if (qVar == null || axVar == null) {
            return false;
        }
        ax a2 = qVar.a();
        boolean z = true;
        if (a2 != null) {
            double a3 = com.anythink.core.common.o.h.a(axVar);
            double a4 = com.anythink.core.common.o.h.a(a2);
            if (a3 <= a4 && (a3 != a4 || axVar.am() >= a2.am())) {
                z = false;
            }
        }
        if (z) {
            this.r.a(axVar);
        }
        return z;
    }

    public final void f(ax axVar) {
        synchronized (this.t) {
            if (this.t.size() == 0) {
                this.t.add(axVar);
            } else {
                double a2 = com.anythink.core.common.o.h.a(axVar);
                int i = 0;
                while (true) {
                    if (i >= this.t.size()) {
                        break;
                    } else if (a2 > com.anythink.core.common.o.h.a(this.t.get(i))) {
                        this.t.add(i, axVar);
                        break;
                    } else if (i == this.t.size() - 1) {
                        this.t.add(axVar);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    public final boolean g(ax axVar) {
        double d;
        double a2 = com.anythink.core.common.o.h.a(axVar);
        double a3 = a(true);
        synchronized (this.g) {
            Iterator<ax> it = this.g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    d = AbstractC4714Nqc.f12500a;
                    break;
                }
                ax next = it.next();
                d = com.anythink.core.common.o.h.a(next);
                if (next.k() && d > com.anythink.core.common.o.h.a(axVar)) {
                    break;
                }
            }
        }
        return a2 > Math.max(a3, d);
    }

    public static String b(List<ax> list) {
        String str = "";
        for (int i = 0; i < list.size(); i++) {
            if (i > 0) {
                str = str + ",";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(list.get(i).d());
            str = str + sb.toString();
        }
        return str;
    }

    public final void a(ax axVar) {
        this.g.add(axVar);
    }

    public final void a(ax axVar, int i) {
        synchronized (this.i) {
            Iterator<f> it = this.i.iterator();
            int i2 = 0;
            while (it.hasNext() && com.anythink.core.common.o.h.a(it.next().f2108a) > com.anythink.core.common.o.h.a(axVar)) {
                i2++;
            }
            this.i.add(i2, new f(axVar, i));
        }
    }

    public final List<ax> b(int i) {
        List<ax> list;
        if (i != 2) {
            list = this.f;
        } else {
            list = this.h;
        }
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() != 0) {
            ax axVar = list.get(0);
            if (i == 2) {
                arrayList.add(axVar);
            } else {
                boolean z = com.anythink.core.common.o.h.a(axVar) > a(true);
                int i2 = this.c;
                if (i2 == 1) {
                    boolean z2 = this.l < this.d;
                    if (z2 && z) {
                        arrayList.add(axVar);
                    } else {
                        StringBuilder sb = new StringBuilder("getNextRequestList, isLessThenMaxRequestNum: ");
                        sb.append(z2);
                        sb.append(", isExceedCachePrice: ");
                        sb.append(z);
                    }
                } else if (i2 == 2) {
                    if (this.n == 0 && z) {
                        double a2 = com.anythink.core.common.o.h.a(axVar);
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ax axVar2 = list.get(i3);
                            if (com.anythink.core.common.o.h.a(axVar2) == a2) {
                                arrayList.add(axVar2);
                            }
                        }
                        this.n = arrayList.size();
                        new StringBuilder("getNextRequestList: same price, need request num: ").append(this.n);
                    } else {
                        new StringBuilder("getNextRequestList: The number of ad sources with the same price that did not return results: ").append(this.n);
                    }
                }
            }
            if (arrayList.size() > 0) {
                list.removeAll(arrayList);
            }
        }
        return arrayList;
    }

    public final void a(int i, int i2) {
        this.k += i;
        if (i2 != 2) {
            this.l += i;
        } else {
            this.m += i;
        }
    }

    public final void a(int i) {
        if (this.c == 2 && i == 1) {
            this.n--;
        }
    }

    public final double a(boolean z) {
        synchronized (this.t) {
            int size = this.t.size();
            if (size == 0) {
                return AbstractC4714Nqc.f12500a;
            }
            int i = this.b - 1;
            int i2 = size - 1;
            if (!z || i2 >= i) {
                return com.anythink.core.common.o.h.a(this.t.get(Math.min(i, i2)));
            }
            return AbstractC4714Nqc.f12500a;
        }
    }

    public final void a(com.anythink.core.common.f.h hVar) {
        ArrayList<ax> arrayList = new ArrayList(5);
        synchronized (this.t) {
            a(arrayList, this.t);
        }
        synchronized (this.g) {
            a(arrayList, this.g);
        }
        for (ax axVar : arrayList) {
            a(axVar, hVar, false);
        }
    }

    public final synchronized void b(ax axVar, int i) {
        List<ax> list;
        try {
            if (i != 2) {
                list = this.f;
            } else {
                list = this.h;
            }
            synchronized (list) {
                com.anythink.core.common.o.h.a(list, axVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void a(ax axVar, com.anythink.core.common.f.h hVar, boolean z) {
        r M = axVar.M();
        if (M != null) {
            com.anythink.core.b.d.b.a(M, new z(2, axVar, hVar), z);
        }
    }

    public final ax b(boolean z) {
        ax a2;
        if (z && (a2 = this.r.a()) != null) {
            if (!a2.k()) {
                new StringBuilder("tryToSendWinNotice(), do not send win, the unitGroupInfo of the max price is not a bidding ad source -- ").append(a2.toString());
                return null;
            } else if (a2.ak() == 1) {
                return null;
            } else {
                double a3 = com.anythink.core.common.o.h.a(a2);
                synchronized (this.g) {
                    for (ax axVar : this.g) {
                        if (com.anythink.core.common.o.h.a(axVar) > a3) {
                            new StringBuilder("tryToSendWinNotice(), do not send win, waiting for -- ").append(axVar.toString());
                            return null;
                        }
                    }
                    synchronized (this.i) {
                        for (f fVar : this.i) {
                            ax axVar2 = fVar.f2108a;
                            if (com.anythink.core.common.o.h.a(axVar2) > a3) {
                                new StringBuilder("tryToSendWinNotice(), do not send win, waiting for -- ").append(axVar2.toString());
                                return null;
                            }
                        }
                        new StringBuilder("tryToSendWinNotice(), need to send win notice: ").append(a2.toString());
                        return a2;
                    }
                }
            }
        }
        return null;
    }

    private void a(List<ax> list, List<ax> list2) {
        int af;
        int size = list2.size();
        int size2 = this.t.size();
        for (int i = 0; i < size; i++) {
            ax axVar = list2.get(i);
            if (axVar.k() && (af = axVar.af()) > 0 && af <= size2 && com.anythink.core.common.o.h.a(axVar) < com.anythink.core.common.o.h.a(this.t.get(af - 1))) {
                list.add(axVar);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001a, code lost:
        if (r4 != 7) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(com.anythink.core.common.f.ax r4, com.anythink.core.common.p.j r5) {
        /*
            int r0 = r4.Y()
            r1 = 0
            r2 = 1
            if (r0 != r2) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            if (r0 == 0) goto L2c
            int r4 = r4.m()
            if (r4 == r2) goto L25
            r3 = 3
            if (r4 == r3) goto L25
            r3 = 6
            if (r4 == r3) goto L1d
            r3 = 7
            if (r4 == r3) goto L25
            goto L2c
        L1d:
            boolean r4 = r5.g
            if (r4 == 0) goto L22
            goto L2d
        L22:
            r5.g = r2
            goto L2c
        L25:
            boolean r4 = r5.f
            if (r4 == 0) goto L2a
            goto L2d
        L2a:
            r5.f = r2
        L2c:
            r1 = r0
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.p.g.a(com.anythink.core.common.f.ax, com.anythink.core.common.p.j):boolean");
    }

    public static void a(Context context, String str, String str2, ax axVar, ax axVar2) {
        bb.a aVar;
        bb.a aVar2 = null;
        if (axVar != null) {
            bb.a aVar3 = new bb.a(axVar, axVar.M());
            aVar = null;
            aVar2 = aVar3;
        } else {
            aVar = axVar2 != null ? new bb.a(axVar2, axVar2.M()) : null;
        }
        x.a(context).a(str, str2, aVar2, aVar);
    }

    public static void a(Context context, String str) {
        x.a(context).a(str);
    }

    public static void a(String str) {
        com.anythink.core.common.d.a().b(str);
    }

    public static boolean a(String str, ax axVar, com.anythink.core.common.f.h hVar) {
        boolean z = false;
        try {
            if (axVar.k()) {
                r M = axVar.M();
                com.anythink.core.b.f.a().a(str, M);
                if (M != null && M.a()) {
                    z = true;
                }
                if (z && M != null) {
                    com.anythink.core.b.d.b.a(M, new z(1, axVar, hVar), true);
                }
            }
        } catch (Throwable unused) {
        }
        return z;
    }

    public final void b(com.anythink.core.common.f.h hVar) {
        synchronized (this.f) {
            for (ax axVar : this.f) {
                if (axVar != null && axVar.k()) {
                    a(axVar, hVar);
                }
            }
            this.f.clear();
        }
        synchronized (this.i) {
            for (f fVar : this.i) {
                if (fVar != null && fVar.f2108a != null && fVar.f2108a.k()) {
                    a(fVar.f2108a, hVar);
                }
            }
            this.i.clear();
        }
        synchronized (this.h) {
            this.h.clear();
        }
    }

    public static void a(ax axVar, com.anythink.core.common.f.h hVar) {
        if (axVar != null && axVar.k() && axVar.K() == 2) {
            a(axVar, hVar.V(), true);
        }
    }

    public final long a(boolean z, long j) {
        if (this.h.size() > 0) {
            if (this.f.size() == 0 && z) {
                return 0L;
            }
            return j;
        }
        return -1L;
    }

    public static ax a(Map<String, e> map) {
        ax axVar;
        Iterator<Map.Entry<String, e>> it = map.entrySet().iterator();
        ax axVar2 = null;
        if (it != null) {
            while (it.hasNext()) {
                e value = it.next().getValue();
                if (value != null && !value.i && (axVar = value.c) != null && (axVar2 == null || com.anythink.core.common.o.h.a(axVar) > com.anythink.core.common.o.h.a(axVar2))) {
                    axVar2 = axVar;
                }
            }
        }
        return axVar2;
    }
}
