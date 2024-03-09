package com.lenovo.anyshare;

import com.ushareit.content.base.ThumbKind;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17168oFa implements InterfaceC13850iie {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<ThumbKind, Integer> f24657a = new HashMap();
    public static final Map<ThumbKind, Integer> b = new HashMap();
    public final Map<ThumbKind, a> c = new HashMap();
    public final Map<ThumbKind, a> d = new HashMap();

    static {
        f24657a.put(ThumbKind.MICRO, 20);
        f24657a.put(ThumbKind.MINI, 15);
        f24657a.put(ThumbKind.FULL_SCREEN, 10);
        b.put(ThumbKind.MICRO, 10);
        b.put(ThumbKind.MINI, 5);
        b.put(ThumbKind.FULL_SCREEN, 2);
    }

    public C17168oFa() {
        ThumbKind[] values;
        for (ThumbKind thumbKind : ThumbKind.values()) {
            if (thumbKind != ThumbKind.NONE) {
                int intValue = f24657a.containsKey(thumbKind) ? f24657a.get(thumbKind).intValue() : 10;
                int intValue2 = b.containsKey(thumbKind) ? b.get(thumbKind).intValue() : 2;
                a aVar = new a(intValue, intValue2);
                a aVar2 = new a(intValue, intValue2);
                this.c.put(thumbKind, aVar);
                this.d.put(thumbKind, aVar2);
            }
        }
    }

    public void a(ThumbKind thumbKind, int i, int i2) {
        a aVar = this.c.get(thumbKind);
        if (aVar != null) {
            aVar.a(i, i2);
        }
        a aVar2 = this.d.get(thumbKind);
        if (aVar2 != null) {
            aVar2.a(i, i2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C16558nFa);
        C16558nFa c16558nFa = (C16558nFa) c16898nie;
        ThumbKind h = c16558nFa.h();
        if (h == null) {
            h = ThumbKind.MICRO;
        }
        a aVar = this.c.get(h);
        C10801dke.b(aVar);
        aVar.c(c16558nFa);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void c(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C16558nFa);
        C16558nFa c16558nFa = (C16558nFa) c16898nie;
        ThumbKind h = c16558nFa.h();
        if (h == null) {
            h = ThumbKind.MICRO;
        }
        a aVar = this.d.get(h);
        C10801dke.b(aVar);
        aVar.c(c16558nFa);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public boolean d(C16898nie c16898nie) {
        return false;
    }

    public void e(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C16558nFa);
        C16558nFa c16558nFa = (C16558nFa) c16898nie;
        ThumbKind h = c16558nFa.h();
        if (h == null) {
            h = ThumbKind.MICRO;
        }
        a aVar = this.c.get(h);
        C10801dke.b(aVar);
        aVar.b(c16558nFa);
    }

    /* renamed from: com.lenovo.anyshare.oFa$a */
    /* loaded from: classes5.dex */
    private class a {
        public int b;
        public int c;

        /* renamed from: a  reason: collision with root package name */
        public final Object f24658a = new Object();
        public final LinkedList<C16558nFa> d = new LinkedList<>();

        public a(int i, int i2) {
            this.b = i;
            this.c = i2;
        }

        public void a(int i, int i2) {
            synchronized (this.f24658a) {
                this.b = i;
                this.c = i2;
            }
        }

        public void b(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C16558nFa);
            C16558nFa c16558nFa = (C16558nFa) c16898nie;
            synchronized (this.f24658a) {
                if (this.d.size() >= this.b) {
                    this.d.remove();
                }
                this.d.addFirst(c16558nFa);
            }
        }

        public void c(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C16558nFa);
            C16558nFa c16558nFa = (C16558nFa) c16898nie;
            synchronized (this.f24658a) {
                this.d.remove(c16558nFa);
            }
        }

        public void a(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C16558nFa);
            C16558nFa c16558nFa = (C16558nFa) c16898nie;
            synchronized (this.f24658a) {
                if (this.d.size() < this.b) {
                    this.d.add(c16558nFa);
                }
            }
        }

        public void a(boolean z) {
            synchronized (this.f24658a) {
                if (z) {
                    Iterator<C16558nFa> it = this.d.iterator();
                    while (it.hasNext()) {
                        it.next().d();
                    }
                }
                this.d.clear();
            }
        }

        public C16898nie a(String str) {
            if (str == null) {
                return null;
            }
            synchronized (this.f24658a) {
                Iterator<C16558nFa> it = this.d.iterator();
                while (it.hasNext()) {
                    C16558nFa next = it.next();
                    if (str.equalsIgnoreCase(next.f24450a)) {
                        return next;
                    }
                }
                return null;
            }
        }

        public boolean a() {
            boolean isEmpty;
            synchronized (this.f24658a) {
                isEmpty = this.d.isEmpty();
            }
            return isEmpty;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void a(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C16558nFa);
        C16558nFa c16558nFa = (C16558nFa) c16898nie;
        ThumbKind h = c16558nFa.h();
        if (h == null) {
            h = ThumbKind.MICRO;
        }
        a aVar = this.c.get(h);
        C10801dke.b(aVar);
        aVar.a(c16558nFa);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b() {
        for (a aVar : this.c.values()) {
            aVar.a(false);
        }
        for (a aVar2 : this.d.values()) {
            aVar2.a(true);
        }
    }

    public boolean c() {
        for (a aVar : this.c.values()) {
            if (!aVar.a()) {
                return false;
            }
        }
        for (a aVar2 : this.d.values()) {
            if (!aVar2.a()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public Collection<C16898nie> a() {
        ThumbKind[] values;
        ArrayList arrayList = new ArrayList();
        for (ThumbKind thumbKind : ThumbKind.values()) {
            a aVar = this.c.get(thumbKind);
            a aVar2 = this.d.get(thumbKind);
            if (aVar != null && aVar2 != null) {
                synchronized (aVar.f24658a) {
                    synchronized (aVar2.f24658a) {
                        int size = aVar2.c - aVar2.d.size();
                        if (!aVar.d.isEmpty() || !aVar2.d.isEmpty()) {
                            if (size <= 0) {
                                C6040Sge.e("ThumbTaskQueue", "pick tasks return empty: has full running tasks");
                            } else {
                                while (!aVar.d.isEmpty()) {
                                    int i = size - 1;
                                    if (size <= 0) {
                                        break;
                                    }
                                    C16558nFa remove = aVar.d.remove();
                                    arrayList.add(remove);
                                    aVar2.d.add(remove);
                                    size = i;
                                }
                            }
                        }
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public C16898nie a(String str) {
        if (str == null) {
            return null;
        }
        for (a aVar : this.c.values()) {
            C16898nie a2 = aVar.a(str);
            if (a2 != null) {
                return a2;
            }
        }
        for (a aVar2 : this.d.values()) {
            C16898nie a3 = aVar2.a(str);
            if (a3 != null) {
                return a3;
            }
        }
        return null;
    }

    public void a(ThumbKind thumbKind) {
        a aVar = this.c.get(thumbKind);
        if (aVar != null) {
            aVar.a(false);
        }
    }
}
