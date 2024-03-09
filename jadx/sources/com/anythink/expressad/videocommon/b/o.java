package com.anythink.expressad.videocommon.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.videocommon.b.j;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public final class o {
    public static final String c = "UnitCacheCtroller";
    public com.anythink.expressad.videocommon.d.c f;
    public ConcurrentHashMap<String, com.anythink.expressad.videocommon.d.c> g;
    public ExecutorService k;
    public String m;
    public com.anythink.expressad.videocommon.e.d n;
    public int p;
    public com.anythink.expressad.e.c q;
    public List<com.anythink.expressad.foundation.d.d> d = new ArrayList();
    public boolean e = true;
    public f h = new f() { // from class: com.anythink.expressad.videocommon.b.o.1
        @Override // com.anythink.expressad.videocommon.b.f
        public final void a(long j, int i) {
            if (i == 5 || i == 4) {
                o.a(o.this);
                o.this.a();
            }
            if (i == 2) {
                o.a(o.this);
            }
        }
    };
    public CopyOnWriteArrayList<Map<String, c>> i = new CopyOnWriteArrayList<>();
    public long l = com.anythink.expressad.e.a.b.P;
    public int o = 2;

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.expressad.e.c f3366a = null;
    public com.anythink.expressad.e.c b = null;
    public Context j = com.anythink.core.common.b.n.a().f();

    public o(List<com.anythink.expressad.foundation.d.d> list, ExecutorService executorService, String str, int i) {
        this.p = 1;
        List<com.anythink.expressad.foundation.d.d> list2 = this.d;
        if (list2 != null && list != null) {
            list2.addAll(list);
        }
        this.k = executorService;
        this.m = str;
        this.p = i;
        c(this.d);
    }

    public static /* synthetic */ boolean a(o oVar) {
        oVar.e = true;
        return true;
    }

    private void e() {
        CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList = this.i;
        if (copyOnWriteArrayList != null) {
            try {
                synchronized (copyOnWriteArrayList) {
                    long currentTimeMillis = System.currentTimeMillis();
                    int i = 0;
                    while (i < this.i.size()) {
                        Map<String, c> map = this.i.get(i);
                        for (Map.Entry<String, c> entry : map.entrySet()) {
                            c value = entry.getValue();
                            if (value != null) {
                                if (currentTimeMillis - value.c() > this.l * 1000 && value.k() == 1) {
                                    value.j();
                                    value.a(this.o);
                                    this.i.remove(map);
                                    i--;
                                }
                                if (value.k() != 1 && value.k() != 5 && value.k() != 0) {
                                    this.i.remove(map);
                                    i--;
                                }
                            }
                        }
                        i++;
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private void f() {
        CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList = this.i;
        if (copyOnWriteArrayList != null) {
            try {
                synchronized (copyOnWriteArrayList) {
                    int i = 0;
                    while (i < this.i.size()) {
                        Map<String, c> map = this.i.get(i);
                        for (Map.Entry<String, c> entry : map.entrySet()) {
                            c value = entry.getValue();
                            if (value != null && value.n() != null && value.b() && value.d()) {
                                value.o();
                                this.i.remove(map);
                                i--;
                            }
                        }
                        i++;
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean g() {
        return true;
    }

    private int h() {
        try {
            if (this.f3366a != null) {
                return this.f3366a.f();
            }
            return 100;
        } catch (Exception unused) {
            return 100;
        }
    }

    public final void d() {
        CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList = this.i;
        if (copyOnWriteArrayList != null) {
            try {
                synchronized (copyOnWriteArrayList) {
                    Iterator<Map<String, c>> it = this.i.iterator();
                    while (it.hasNext()) {
                        Map<String, c> next = it.next();
                        if (next == null) {
                            return;
                        }
                        for (Map.Entry<String, c> entry : next.entrySet()) {
                            c value = entry.getValue();
                            if (value != null) {
                                value.o();
                            }
                        }
                    }
                    this.i.clear();
                }
            } catch (Throwable unused) {
            }
        }
        List<com.anythink.expressad.foundation.d.d> list = this.d;
        if (list == null || list.size() <= 0) {
            return;
        }
        this.d.clear();
    }

    public static boolean b(List<com.anythink.expressad.foundation.d.d> list) {
        Bitmap a2;
        Iterator<com.anythink.expressad.foundation.d.d> it = list.iterator();
        boolean z = true;
        while (it.hasNext()) {
            com.anythink.expressad.foundation.d.d next = it.next();
            String K = next.K();
            String U = next.U();
            String bh = next.bh();
            String bg = next.bg();
            String e = (next == null || next.O() == null) ? "" : next.O().e();
            next.O();
            if (!z || TextUtils.isEmpty(e) || e.contains(com.anythink.expressad.foundation.d.d.d) || b(next, e)) {
                boolean z2 = !next.l() || w.f(K);
                if (!z || !z2 || b(K, next)) {
                    if (z && !z.a(U)) {
                        a.a();
                        String a3 = a.a(U);
                        if (!z.a(a3)) {
                            if (new File(a3).length() <= 0) {
                            }
                        }
                    }
                    if (z && !TextUtils.isEmpty(bh) && ((a2 = com.anythink.expressad.foundation.g.d.a.a(v.a(bh))) == null || a2.isRecycled())) {
                        z = false;
                    }
                    if (z) {
                        if (!TextUtils.isEmpty(bg)) {
                            Bitmap a4 = com.anythink.expressad.foundation.g.d.a.a(v.a(bg));
                            if (a4 != null && !a4.isRecycled()) {
                            }
                        }
                    }
                }
            }
            z = false;
        }
        return z;
    }

    private void c(List<com.anythink.expressad.foundation.d.d> list) {
        CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList;
        boolean z;
        if (list == null || list.size() == 0) {
            return;
        }
        f();
        e();
        int i = this.p;
        if (i != 1) {
            if (i != 287) {
                if (i == 298) {
                    com.anythink.expressad.e.b.a();
                    this.b = com.anythink.expressad.e.b.d(com.anythink.expressad.foundation.b.a.c().f(), this.m);
                    if (this.b == null) {
                        com.anythink.expressad.e.b.a();
                        this.b = com.anythink.expressad.e.b.b(com.anythink.expressad.foundation.b.a.c().f(), this.m);
                    }
                    com.anythink.expressad.e.c cVar = this.b;
                    if (cVar != null) {
                        this.l = cVar.i();
                        this.o = this.b.m();
                    }
                } else if (i != 94) {
                    if (i == 95) {
                        try {
                            if (!TextUtils.isEmpty(this.m)) {
                                com.anythink.expressad.e.b.a();
                                com.anythink.expressad.e.c c2 = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), this.m);
                                if (c2 == null) {
                                    c2 = com.anythink.expressad.e.c.d(this.m);
                                }
                                if (c2 != null) {
                                    this.l = c2.i();
                                    this.o = c2.m();
                                }
                            }
                        } catch (Exception unused) {
                            return;
                        }
                    }
                }
            }
            try {
                com.anythink.expressad.videocommon.e.a b = com.anythink.expressad.videocommon.e.c.a().b();
                if (b == null) {
                    com.anythink.expressad.videocommon.e.c.a();
                    com.anythink.expressad.videocommon.e.c.c();
                }
                if (b != null) {
                    this.l = b.e();
                }
                if (!TextUtils.isEmpty(this.m)) {
                    this.n = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.m);
                }
                if (this.n != null) {
                    this.o = this.n.F();
                }
            } catch (Exception unused2) {
                return;
            }
        } else {
            try {
                if (!TextUtils.isEmpty(this.m)) {
                    com.anythink.expressad.e.b.a();
                    this.f3366a = com.anythink.expressad.e.b.c(com.anythink.expressad.foundation.b.a.c().f(), this.m);
                    if (this.f3366a == null) {
                        this.f3366a = com.anythink.expressad.e.c.c(this.m);
                    }
                    if (this.f3366a != null) {
                        this.l = this.f3366a.i();
                        this.o = this.f3366a.m();
                    }
                }
            } catch (Exception unused3) {
                return;
            }
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            com.anythink.expressad.foundation.d.d dVar = list.get(i2);
            if (dVar != null) {
                int i3 = this.p;
                String str = (i3 != 94 && i3 != 287) ? dVar.bc() + dVar.U() + dVar.D() : dVar.ab() + dVar.bc() + dVar.U();
                if ((c(dVar) || !TextUtils.isEmpty(dVar.U())) && (copyOnWriteArrayList = this.i) != null) {
                    synchronized (copyOnWriteArrayList) {
                        int i4 = 0;
                        while (true) {
                            try {
                                if (i4 >= this.i.size()) {
                                    z = false;
                                    break;
                                }
                                Map<String, c> map = this.i.get(i4);
                                if (map != null && map.containsKey(str)) {
                                    c cVar2 = map.get(str);
                                    cVar2.a(dVar);
                                    cVar2.a(this.o);
                                    cVar2.a(false);
                                    map.remove(str);
                                    map.put(str, cVar2);
                                    this.i.set(i4, map);
                                    z = true;
                                    break;
                                }
                                i4++;
                            } catch (Throwable unused4) {
                            }
                        }
                        if (!z) {
                            c cVar3 = new c(this.j, dVar, this.k, this.m);
                            cVar3.a(this.o);
                            cVar3.e(this.p);
                            HashMap hashMap = new HashMap();
                            hashMap.put(str, cVar3);
                            this.i.add(hashMap);
                        }
                    }
                }
            }
        }
        List<com.anythink.expressad.foundation.d.d> list2 = this.d;
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        this.d.clear();
    }

    public final void a(com.anythink.expressad.videocommon.d.c cVar) {
        this.f = cVar;
    }

    public final void a(String str, com.anythink.expressad.videocommon.d.c cVar) {
        if (this.g == null) {
            this.g = new ConcurrentHashMap<>();
        }
        this.g.put(str, cVar);
    }

    public final void a(List<com.anythink.expressad.foundation.d.d> list) {
        List<com.anythink.expressad.foundation.d.d> list2 = this.d;
        if (list2 != null && list != null) {
            list2.addAll(list);
        }
        c(this.d);
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar) {
        List<com.anythink.expressad.foundation.d.d> list = this.d;
        if (list != null && dVar != null) {
            list.add(dVar);
        }
        c(this.d);
    }

    public final List<c> a(boolean z, List<com.anythink.expressad.foundation.d.d> list) {
        long j;
        boolean z2 = z;
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList = this.i;
        if (copyOnWriteArrayList != null) {
            synchronized (copyOnWriteArrayList) {
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    int i = 0;
                    while (i < this.i.size()) {
                        Map<String, c> map = this.i.get(i);
                        for (Map.Entry<String, c> entry : map.entrySet()) {
                            c value = entry.getValue();
                            if (value != null && value.n() != null) {
                                com.anythink.expressad.foundation.d.d n = value.n();
                                boolean z3 = false;
                                for (com.anythink.expressad.foundation.d.d dVar : list) {
                                    if (n != null && dVar != null && !TextUtils.isEmpty(n.ab()) && !TextUtils.isEmpty(dVar.ab()) && n.bc().equals(dVar.bc()) && n.ab().equals(dVar.ab())) {
                                        z3 = true;
                                    }
                                }
                                if (z3) {
                                    if ((z2 && !n.C()) || (!z2 && n.C())) {
                                        StringBuilder sb = new StringBuilder("UnitCache isReady ==== isBidCampaign = ");
                                        sb.append(z2);
                                        sb.append(" campaign.isBidCampaign() = ");
                                        sb.append(n.C());
                                    } else {
                                        String K = n.K();
                                        String U = n.U();
                                        String str = "";
                                        if (n != null && n.O() != null) {
                                            str = n.O().e();
                                        }
                                        n.O();
                                        if (TextUtils.isEmpty(str) || str.contains(com.anythink.expressad.foundation.d.d.d) || b(n, str)) {
                                            if (b(K, n)) {
                                                if (value.b()) {
                                                    value.o();
                                                } else if (z.a(U)) {
                                                    arrayList.add(value);
                                                } else if (a(value, b(n))) {
                                                    arrayList.add(value);
                                                }
                                            }
                                            boolean isEmpty = TextUtils.isEmpty(value.m());
                                            int k = value.k();
                                            if (k == 5) {
                                                if (value.b()) {
                                                    value.o();
                                                    this.i.remove(map);
                                                    i--;
                                                } else if (!isEmpty) {
                                                    value.l();
                                                } else if (!a(K, n)) {
                                                    return null;
                                                } else {
                                                    arrayList.add(value);
                                                }
                                            } else {
                                                long c2 = value.c();
                                                if (value.k() == 1) {
                                                    j = currentTimeMillis;
                                                    if (currentTimeMillis - c2 > this.l * 1000) {
                                                        value.j();
                                                        this.i.remove(map);
                                                        i--;
                                                        z2 = z;
                                                        currentTimeMillis = j;
                                                    }
                                                } else {
                                                    j = currentTimeMillis;
                                                }
                                                if (k != 4 && k != 2) {
                                                    if (k == 1) {
                                                        if (!value.b()) {
                                                            if (!com.anythink.expressad.a.q && a(value, b(n)) && a(K, n)) {
                                                                new StringBuilder("isready  IS_DOWANLOAD_FINSH_PLAY is :").append(com.anythink.expressad.a.q);
                                                                arrayList.add(value);
                                                            }
                                                        }
                                                        z2 = z;
                                                        currentTimeMillis = j;
                                                    }
                                                    if (a(value, b(n)) && a(K, n)) {
                                                        arrayList.add(value);
                                                    }
                                                    z2 = z;
                                                    currentTimeMillis = j;
                                                }
                                                this.i.remove(map);
                                                i--;
                                                z2 = z;
                                                currentTimeMillis = j;
                                            }
                                        }
                                    }
                                }
                            }
                            j = currentTimeMillis;
                            z2 = z;
                            currentTimeMillis = j;
                        }
                        i++;
                        z2 = z;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return arrayList;
    }

    private int d(com.anythink.expressad.foundation.d.d dVar) {
        try {
            if (dVar.y() == 298) {
                if (this.b == null) {
                    com.anythink.expressad.e.b.a();
                    this.b = com.anythink.expressad.e.b.a(com.anythink.expressad.foundation.b.a.c().f(), this.m);
                }
                return this.b.f();
            } else if (dVar.y() == 42) {
                return h();
            } else {
                if (this.n == null) {
                    this.n = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.m, false);
                }
                return this.n.v();
            }
        } catch (Throwable th) {
            th.getMessage();
            return 100;
        }
    }

    public o(com.anythink.expressad.foundation.d.d dVar, ExecutorService executorService, String str, int i) {
        this.p = 1;
        List<com.anythink.expressad.foundation.d.d> list = this.d;
        if (list != null && dVar != null) {
            list.add(dVar);
        }
        this.k = executorService;
        this.m = str;
        this.p = i;
        c(this.d);
    }

    private int b(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            if (dVar.ar() != -1) {
                return dVar.ar();
            }
            return d(dVar);
        }
        return -1;
    }

    public static boolean b(c cVar, int i) {
        return a(cVar, i);
    }

    public static boolean b(String str, com.anythink.expressad.foundation.d.d dVar) {
        if (dVar.J() || TextUtils.isEmpty(str)) {
            return true;
        }
        if (dVar.ay() != 1 || c(dVar)) {
            return (dVar.aE() != null && dVar.aE().size() > 0 && dVar.aE().contains(2)) || z.b(i.a().c(str)) || z.b(j.a.f3360a.b(str));
        }
        return true;
    }

    public static boolean b(com.anythink.expressad.foundation.d.d dVar, String str) {
        if (dVar.l()) {
            return true;
        }
        if ((dVar.aE() == null || dVar.aE().size() <= 0 || !dVar.aE().contains(1)) && !TextUtils.isEmpty(str) && dVar.ay() == 0) {
            new StringBuilder("check template download state:").append(i.a().c(str));
            if (i.a().c(str) == null) {
                return false;
            }
        }
        return true;
    }

    public final c b(int i, boolean z) {
        try {
            return a(i, z);
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public static synchronized String b(c cVar) {
        String c2;
        synchronized (o.class) {
            c2 = c(cVar);
        }
        return c2;
    }

    public final void b() {
        int k;
        try {
            if (this.i != null) {
                synchronized (this.i) {
                    Iterator<Map<String, c>> it = this.i.iterator();
                    while (it.hasNext()) {
                        Map<String, c> next = it.next();
                        if (next != null) {
                            for (Map.Entry<String, c> entry : next.entrySet()) {
                                c value = entry.getValue();
                                if (value != null && (k = value.k()) != 1 && k != 5) {
                                    if (com.anythink.expressad.foundation.h.n.b() != 9 && this.o == 2) {
                                        return;
                                    }
                                    if (k == 2 || k == 0) {
                                        value.h();
                                        return;
                                    }
                                }
                            }
                            continue;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static synchronized String c(c cVar) {
        synchronized (o.class) {
            if (cVar == null) {
                return "";
            }
            String U = cVar.n().U();
            if (cVar.k() == 5) {
                String e = cVar.e();
                if (!z.a(e)) {
                    if (new File(e).length() > 0) {
                        U = e;
                    }
                }
            }
            return U;
        }
    }

    public final void b(String str) {
        try {
            synchronized (this.i) {
                if (!TextUtils.isEmpty(str) && this.i != null && this.i.size() > 0) {
                    Iterator<Map<String, c>> it = this.i.iterator();
                    while (it.hasNext()) {
                        Map<String, c> next = it.next();
                        if (next != null) {
                            for (Map.Entry<String, c> entry : next.entrySet()) {
                                if (entry != null && TextUtils.equals(entry.getKey(), str)) {
                                    this.i.remove(next);
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void c() {
        CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList = this.i;
        if (copyOnWriteArrayList != null) {
            try {
                synchronized (copyOnWriteArrayList) {
                    Iterator<Map<String, c>> it = this.i.iterator();
                    while (it.hasNext()) {
                        Map<String, c> next = it.next();
                        if (next != null) {
                            for (Map.Entry<String, c> entry : next.entrySet()) {
                                c value = entry.getValue();
                                if (value != null && value.k() == 1) {
                                    value.j();
                                    this.i.remove(next);
                                    return;
                                }
                            }
                            continue;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x010c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.anythink.expressad.videocommon.b.c a(int r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.videocommon.b.o.a(int, boolean):com.anythink.expressad.videocommon.b.c");
    }

    public static boolean c(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            try {
                return dVar.L() == 2;
            } catch (Throwable th) {
                if (com.anythink.expressad.a.f2192a) {
                    th.printStackTrace();
                    return false;
                }
                return false;
            }
        }
        return false;
    }

    public static boolean a(c cVar, int i) {
        long p = cVar.p();
        long f = cVar.f();
        if (TextUtils.isEmpty(cVar.a())) {
            return true;
        }
        if (i == 0) {
            if (cVar.n() == null || TextUtils.isEmpty(cVar.n().U())) {
                return false;
            }
            a(cVar);
            return true;
        } else if (f <= 0 || p * 100 < f * i) {
            return false;
        } else {
            a(cVar);
            return true;
        }
    }

    public static synchronized void a(c cVar) {
        synchronized (o.class) {
            com.anythink.expressad.foundation.d.d n = cVar != null ? cVar.n() : null;
            if (n == null) {
                return;
            }
            if (n.y() == 94 || n.y() == 287) {
                cVar.a(c(cVar));
            }
        }
    }

    public static boolean a(String str, com.anythink.expressad.foundation.d.d dVar) {
        try {
            if (dVar.aE() == null || dVar.aE().size() <= 0 || !dVar.aE().contains(2)) {
                if ((!dVar.l() || w.f(str)) && !z.a(str)) {
                    return b(str, dVar);
                }
                return true;
            }
            return true;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    private boolean a(com.anythink.expressad.foundation.d.d dVar, String str) {
        if (!TextUtils.isEmpty(dVar.au()) || TextUtils.isEmpty(str)) {
            return true;
        }
        l a2 = l.a();
        return a2.d(this.m + "_" + dVar.ab() + "_" + str);
    }

    public final c a(String str) {
        CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList = this.i;
        if (copyOnWriteArrayList != null) {
            synchronized (copyOnWriteArrayList) {
                try {
                    Iterator<Map<String, c>> it = this.i.iterator();
                    while (it.hasNext()) {
                        Map<String, c> next = it.next();
                        if (next != null && next.containsKey(str)) {
                            return next.get(str);
                        }
                    }
                } catch (Throwable unused) {
                }
                return null;
            }
        }
        return null;
    }

    public static boolean a(CopyOnWriteArrayList<Map<String, c>> copyOnWriteArrayList) {
        try {
            Iterator<Map<String, c>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                Map<String, c> next = it.next();
                if (next != null) {
                    for (Map.Entry<String, c> entry : next.entrySet()) {
                        if (entry.getValue().k() == 1) {
                            return true;
                        }
                    }
                    continue;
                }
            }
            return false;
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
                return false;
            }
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0031 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc A[Catch: all -> 0x01b6, TryCatch #0 {, blocks: (B:5:0x000a, B:7:0x0013, B:8:0x0015, B:9:0x001b, B:11:0x0021, B:13:0x0029, B:14:0x0031, B:16:0x0037, B:18:0x0045, B:20:0x004b, B:22:0x0051, B:23:0x0053, B:25:0x006b, B:27:0x006f, B:28:0x0077, B:29:0x007b, B:31:0x0088, B:33:0x008c, B:36:0x0091, B:38:0x0095, B:40:0x0099, B:41:0x00ac, B:43:0x00b0, B:45:0x00b8, B:47:0x00bc, B:49:0x00c0, B:50:0x00d3, B:52:0x00d7, B:65:0x010b, B:67:0x0110, B:69:0x0116, B:71:0x013d, B:73:0x0141, B:75:0x0147, B:77:0x014b, B:78:0x0154, B:80:0x0158, B:82:0x0160, B:85:0x0170, B:93:0x0182, B:95:0x0186, B:97:0x0191, B:99:0x0195, B:101:0x0199, B:102:0x019e, B:104:0x01a2, B:106:0x01a8, B:109:0x01af, B:108:0x01ac, B:54:0x00e0, B:56:0x00e4, B:60:0x00f9, B:61:0x00ff, B:63:0x0103, B:110:0x01b4), top: B:116:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110 A[Catch: all -> 0x01b6, TryCatch #0 {, blocks: (B:5:0x000a, B:7:0x0013, B:8:0x0015, B:9:0x001b, B:11:0x0021, B:13:0x0029, B:14:0x0031, B:16:0x0037, B:18:0x0045, B:20:0x004b, B:22:0x0051, B:23:0x0053, B:25:0x006b, B:27:0x006f, B:28:0x0077, B:29:0x007b, B:31:0x0088, B:33:0x008c, B:36:0x0091, B:38:0x0095, B:40:0x0099, B:41:0x00ac, B:43:0x00b0, B:45:0x00b8, B:47:0x00bc, B:49:0x00c0, B:50:0x00d3, B:52:0x00d7, B:65:0x010b, B:67:0x0110, B:69:0x0116, B:71:0x013d, B:73:0x0141, B:75:0x0147, B:77:0x014b, B:78:0x0154, B:80:0x0158, B:82:0x0160, B:85:0x0170, B:93:0x0182, B:95:0x0186, B:97:0x0191, B:99:0x0195, B:101:0x0199, B:102:0x019e, B:104:0x01a2, B:106:0x01a8, B:109:0x01af, B:108:0x01ac, B:54:0x00e0, B:56:0x00e4, B:60:0x00f9, B:61:0x00ff, B:63:0x0103, B:110:0x01b4), top: B:116:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013d A[Catch: all -> 0x01b6, TryCatch #0 {, blocks: (B:5:0x000a, B:7:0x0013, B:8:0x0015, B:9:0x001b, B:11:0x0021, B:13:0x0029, B:14:0x0031, B:16:0x0037, B:18:0x0045, B:20:0x004b, B:22:0x0051, B:23:0x0053, B:25:0x006b, B:27:0x006f, B:28:0x0077, B:29:0x007b, B:31:0x0088, B:33:0x008c, B:36:0x0091, B:38:0x0095, B:40:0x0099, B:41:0x00ac, B:43:0x00b0, B:45:0x00b8, B:47:0x00bc, B:49:0x00c0, B:50:0x00d3, B:52:0x00d7, B:65:0x010b, B:67:0x0110, B:69:0x0116, B:71:0x013d, B:73:0x0141, B:75:0x0147, B:77:0x014b, B:78:0x0154, B:80:0x0158, B:82:0x0160, B:85:0x0170, B:93:0x0182, B:95:0x0186, B:97:0x0191, B:99:0x0195, B:101:0x0199, B:102:0x019e, B:104:0x01a2, B:106:0x01a8, B:109:0x01af, B:108:0x01ac, B:54:0x00e0, B:56:0x00e4, B:60:0x00f9, B:61:0x00ff, B:63:0x0103, B:110:0x01b4), top: B:116:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.videocommon.b.o.a():void");
    }
}
