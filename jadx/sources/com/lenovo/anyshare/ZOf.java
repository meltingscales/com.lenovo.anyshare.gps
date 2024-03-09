package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class ZOf {

    /* renamed from: a  reason: collision with root package name */
    public static ZOf f17528a;
    public C20932uOf b;
    public C11771fPf d;
    public List<AbstractC15443lOf> c = new ArrayList();
    public Map<String, List<AbstractC11150eOf>> e = new HashMap();

    public static synchronized ZOf a() {
        ZOf zOf;
        synchronized (ZOf.class) {
            if (f17528a == null) {
                f17528a = new ZOf();
            }
            zOf = f17528a;
        }
        return zOf;
    }

    private void e(String str) {
        this.e.remove(str);
    }

    private void f(String str) {
        List<AbstractC11150eOf> a2 = this.d.a(this.b, str);
        if (a2 != null && a2.size() > 0) {
            this.b.a(str, a2);
        }
        Map<String, C14224jOf> a3 = C8723aPf.a(this.b);
        if (a3 != null && a3.size() > 0) {
            this.b.h = a3;
        }
        b();
    }

    public void b(String str) {
        this.b.A();
    }

    public AOf c(String str) {
        C20932uOf c20932uOf = this.b;
        C16662nOf a2 = c20932uOf.m.a(c20932uOf, str);
        C20932uOf c20932uOf2 = this.b;
        BOf a3 = c20932uOf2.n.a(c20932uOf2, str);
        AOf aOf = new AOf(str, a2, a3);
        e(str);
        for (AbstractC15443lOf abstractC15443lOf : this.c) {
            abstractC15443lOf.c(str);
        }
        C6040Sge.a("FEED.Director", "Query page: " + str + ", group count is " + a3.a());
        return aOf;
    }

    public AbstractC15443lOf d(String str) {
        for (AbstractC15443lOf abstractC15443lOf : this.c) {
            if (abstractC15443lOf.a(str)) {
                return abstractC15443lOf;
            }
        }
        return null;
    }

    public void b(C22154wOf c22154wOf) {
        AbstractC15443lOf d;
        if (c22154wOf.o() && (d = d(c22154wOf.c)) != null && (d instanceof AbstractC22765xOf)) {
            ((AbstractC22765xOf) d).c(c22154wOf);
        }
    }

    public void a(C20932uOf c20932uOf, HOf hOf, IOf iOf, GOf gOf) {
        this.b = c20932uOf;
        this.c.add(new C9333bPf(this.b));
        this.d = new C11771fPf(c20932uOf.b);
        this.b.a(hOf, iOf, gOf);
    }

    public void b(AbstractC11150eOf abstractC11150eOf, String str, int i) {
        if (a(abstractC11150eOf, str)) {
            return;
        }
        c(abstractC11150eOf, str);
        abstractC11150eOf.i();
        int i2 = abstractC11150eOf.p;
        if (i2 == 2) {
            this.d.b(abstractC11150eOf);
        } else if (i2 == 1) {
            DOf.e(abstractC11150eOf.f20259a);
        }
        if (abstractC11150eOf.m) {
            this.d.d(abstractC11150eOf);
            this.b.b(abstractC11150eOf, str, i);
        }
    }

    private void c(AbstractC11150eOf abstractC11150eOf, String str) {
        List<AbstractC11150eOf> list = this.e.get(str);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(abstractC11150eOf);
            this.e.put(str, arrayList);
            return;
        }
        list.add(abstractC11150eOf);
    }

    public void a(List<AbstractC15443lOf> list) {
        this.c.addAll(0, list);
    }

    public void a(C22154wOf c22154wOf, InterfaceC23376yOf interfaceC23376yOf) {
        if (c22154wOf.o()) {
            AbstractC15443lOf d = d(c22154wOf.c);
            if (d != null && (d instanceof AbstractC22765xOf)) {
                c22154wOf.t = interfaceC23376yOf;
                ((AbstractC22765xOf) d).a(c22154wOf);
                return;
            }
            C6040Sge.a("FEED.Director", "Not found provider for dynamic card: " + c22154wOf.f20259a);
            c22154wOf.setLoadStatus(3);
        }
    }

    public void b(AbstractC11150eOf abstractC11150eOf, String str) {
        if (abstractC11150eOf.m) {
            this.d.a(abstractC11150eOf, str);
        }
    }

    public boolean a(C22154wOf c22154wOf) {
        AbstractC15443lOf d;
        if (c22154wOf.o() && (d = d(c22154wOf.c)) != null && (d instanceof AbstractC22765xOf)) {
            return ((AbstractC22765xOf) d).b(c22154wOf);
        }
        return false;
    }

    private void b() {
        for (AbstractC15443lOf abstractC15443lOf : this.c) {
            if (abstractC15443lOf instanceof COf) {
                ((COf) abstractC15443lOf).a();
            }
        }
    }

    public void a(AOf aOf) {
        if (aOf == null) {
            return;
        }
        for (AbstractC11150eOf abstractC11150eOf : aOf.c()) {
            a(abstractC11150eOf);
        }
        aOf.f();
        for (AbstractC15443lOf abstractC15443lOf : this.c) {
            abstractC15443lOf.b(aOf.f6459a);
        }
    }

    public void a(String str) {
        for (AbstractC15443lOf abstractC15443lOf : this.c) {
            abstractC15443lOf.b(str);
        }
    }

    public synchronized int a(AOf aOf, List<AbstractC11150eOf> list, int i) {
        int min;
        if (aOf == null || list == null) {
            return -2;
        }
        ArrayList arrayList = new ArrayList();
        C19270rcj c19270rcj = new C19270rcj("FEED.Director");
        c19270rcj.b("Pull cards: " + aOf.f6459a);
        f(aOf.f6459a);
        c19270rcj.a("Prepare feed context: " + aOf.f6459a);
        while (aOf.e()) {
            C23987zOf a2 = aOf.a();
            int i2 = a2.f29772a;
            if (i2 > 0) {
                List<String> list2 = a2.b;
                ArrayList arrayList2 = new ArrayList();
                for (String str : list2) {
                    AbstractC15443lOf d = d(str);
                    if (d != null && (min = Math.min(i2, aOf.a(FOf.a(str)))) > 0) {
                        List<AbstractC11150eOf> b = d.b(aOf.e, aOf.f6459a, str, min);
                        StringBuilder sb = new StringBuilder();
                        sb.append("Pull ");
                        sb.append(str);
                        sb.append(" cards and size is ");
                        sb.append(b != null ? b.size() : 0);
                        c19270rcj.a(sb.toString());
                        if (b != null && b.size() > 0) {
                            arrayList2.addAll(b);
                        }
                    }
                }
                if (!arrayList2.isEmpty()) {
                    Collections.sort(arrayList2, C13613iOf.b);
                    List<AbstractC11150eOf> arrayList3 = new ArrayList<>();
                    ArrayList<AbstractC11150eOf> arrayList4 = new ArrayList();
                    if (arrayList2.size() <= i2) {
                        arrayList3.addAll(arrayList2);
                    } else {
                        arrayList3.addAll(arrayList2.subList(0, i2));
                        arrayList4.addAll(arrayList2.subList(i2, arrayList2.size()));
                    }
                    for (AbstractC11150eOf abstractC11150eOf : arrayList3) {
                        if (arrayList4.isEmpty()) {
                            break;
                        } else if (abstractC11150eOf instanceof C22154wOf) {
                            C22154wOf c22154wOf = null;
                            for (AbstractC11150eOf abstractC11150eOf2 : arrayList4) {
                                if (!aOf.e.contains(abstractC11150eOf2.f20259a)) {
                                    if ((abstractC11150eOf2 instanceof C22154wOf) && c22154wOf == null) {
                                        c22154wOf = (C22154wOf) abstractC11150eOf2;
                                    } else {
                                        arrayList4.remove(abstractC11150eOf2);
                                        ((C22154wOf) abstractC11150eOf).a(abstractC11150eOf2);
                                        break;
                                    }
                                }
                            }
                            if (c22154wOf != null) {
                                arrayList4.remove(c22154wOf);
                                ((C22154wOf) abstractC11150eOf).a(c22154wOf);
                            }
                        }
                    }
                    arrayList3.addAll(arrayList4);
                    List<AbstractC11150eOf> a3 = aOf.a(arrayList3, i2);
                    if (a3 != null && !a3.isEmpty()) {
                        arrayList.addAll(a3);
                        if (arrayList.size() >= i) {
                            break;
                        }
                    }
                }
            }
        }
        c19270rcj.b();
        if (arrayList.isEmpty()) {
            return -1;
        }
        list.addAll(arrayList);
        return 0;
    }

    public boolean a(AbstractC11150eOf abstractC11150eOf, String str) {
        List<AbstractC11150eOf> list;
        return this.e.containsKey(str) && (list = this.e.get(str)) != null && list.contains(abstractC11150eOf);
    }

    public void a(AbstractC11150eOf abstractC11150eOf, String str, int i) {
        abstractC11150eOf.h();
        int i2 = abstractC11150eOf.p;
        if (i2 == 2) {
            this.d.a(abstractC11150eOf);
        } else if (i2 == 1) {
            DOf.d(abstractC11150eOf.f20259a);
        }
        if (abstractC11150eOf.m) {
            this.d.c(abstractC11150eOf);
            this.b.a(abstractC11150eOf, str, i);
        }
    }

    public void a(AbstractC11150eOf abstractC11150eOf, KOf kOf, String str, int i) {
        abstractC11150eOf.h();
        int i2 = abstractC11150eOf.p;
        if (i2 == 2) {
            this.d.a(abstractC11150eOf);
        } else if (i2 == 1) {
            DOf.d(abstractC11150eOf.f20259a);
        }
        if (abstractC11150eOf.m) {
            this.d.c(abstractC11150eOf);
            this.b.a(abstractC11150eOf, kOf, str, i);
        }
    }

    public void a(C22154wOf c22154wOf, AbstractC11150eOf abstractC11150eOf, long j) {
        a(c22154wOf, abstractC11150eOf, j, true);
    }

    public void a(C22154wOf c22154wOf, AbstractC11150eOf abstractC11150eOf, long j, boolean z) {
        InterfaceC23376yOf interfaceC23376yOf = c22154wOf.t;
        if (interfaceC23376yOf != null) {
            interfaceC23376yOf.a(c22154wOf, abstractC11150eOf, j);
        }
        if (c22154wOf.m && z) {
            this.d.a(c22154wOf, j);
        }
    }

    private void a(AbstractC11150eOf abstractC11150eOf) {
        abstractC11150eOf.k();
        if (abstractC11150eOf instanceof C22154wOf) {
            C22154wOf c22154wOf = (C22154wOf) abstractC11150eOf;
            c22154wOf.t = null;
            List<AbstractC11150eOf> list = c22154wOf.u;
            if (list == null) {
                return;
            }
            for (AbstractC11150eOf abstractC11150eOf2 : list) {
                a(abstractC11150eOf2);
            }
        }
    }

    public synchronized List<AbstractC11150eOf> a(List<String> list, List<String> list2, String str, int i) {
        List<AbstractC11150eOf> b;
        f(str);
        List<AbstractC11150eOf> arrayList = new ArrayList<>();
        for (String str2 : list2) {
            AbstractC15443lOf d = d(str2);
            if (d != null && (b = d.b(list, str, str2, i)) != null && !b.isEmpty()) {
                arrayList.addAll(b);
            }
        }
        if (arrayList.isEmpty()) {
            return arrayList;
        }
        Collections.sort(arrayList, C13613iOf.b);
        if (arrayList.size() > i) {
            arrayList = arrayList.subList(0, i);
        }
        for (AbstractC11150eOf abstractC11150eOf : arrayList) {
            list.add(abstractC11150eOf.f20259a);
        }
        return arrayList;
    }
}
