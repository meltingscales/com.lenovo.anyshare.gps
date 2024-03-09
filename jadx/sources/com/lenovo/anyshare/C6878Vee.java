package com.lenovo.anyshare;

import com.ushareit.az.AZType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Vee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6878Vee implements InterfaceC13850iie {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<AZType, Integer> f15926a = new HashMap();
    public static final Map<AZType, Integer> b = new HashMap();
    public final Map<AZType, a> c = new HashMap();
    public final Map<AZType, a> d = new HashMap();

    static {
        f15926a.put(AZType.AZ, 500);
        b.put(AZType.AZ, 1);
        f15926a.put(AZType.UNAZ, 500);
        b.put(AZType.UNAZ, 1);
    }

    public C6878Vee() {
        AZType[] values;
        for (AZType aZType : AZType.values()) {
            if (aZType != AZType.NONE) {
                int intValue = f15926a.containsKey(aZType) ? f15926a.get(aZType).intValue() : 300;
                int intValue2 = b.containsKey(aZType) ? b.get(aZType).intValue() : 1;
                a aVar = new a(intValue, intValue2);
                a aVar2 = new a(intValue, intValue2);
                this.c.put(aZType, aVar);
                this.d.put(aZType, aVar2);
            }
        }
    }

    public void a(AZType aZType, int i, int i2) {
        a aVar = this.c.get(aZType);
        if (aVar != null) {
            aVar.a(i, i2);
        }
        a aVar2 = this.d.get(aZType);
        if (aVar2 != null) {
            aVar2.a(i, i2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C6591Uee);
        C6591Uee c6591Uee = (C6591Uee) c16898nie;
        a aVar = this.c.get(c6591Uee.l);
        C10801dke.b(aVar);
        aVar.c(c6591Uee);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void c(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C6591Uee);
        C6591Uee c6591Uee = (C6591Uee) c16898nie;
        a aVar = this.d.get(c6591Uee.l);
        C10801dke.b(aVar);
        aVar.c(c6591Uee);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public boolean d(C16898nie c16898nie) {
        return false;
    }

    public void e(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C6591Uee);
        C6591Uee c6591Uee = (C6591Uee) c16898nie;
        a aVar = this.c.get(c6591Uee.l);
        C10801dke.b(aVar);
        aVar.b(c6591Uee);
    }

    /* renamed from: com.lenovo.anyshare.Vee$a */
    /* loaded from: classes6.dex */
    private class a {
        public int b;
        public int c;

        /* renamed from: a  reason: collision with root package name */
        public final Object f15927a = new Object();
        public final LinkedList<C6591Uee> d = new LinkedList<>();

        public a(int i, int i2) {
            this.b = i;
            this.c = i2;
        }

        public void a(int i, int i2) {
            synchronized (this.f15927a) {
                this.b = i;
                this.c = i2;
            }
        }

        public void b(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C6591Uee);
            C6591Uee c6591Uee = (C6591Uee) c16898nie;
            synchronized (this.f15927a) {
                if (this.d.size() >= this.b) {
                    this.d.remove();
                }
                this.d.addFirst(c6591Uee);
            }
        }

        public void c(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C6591Uee);
            C6591Uee c6591Uee = (C6591Uee) c16898nie;
            synchronized (this.f15927a) {
                this.d.remove(c6591Uee);
            }
        }

        public void a(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C6591Uee);
            C6591Uee c6591Uee = (C6591Uee) c16898nie;
            synchronized (this.f15927a) {
                if (this.d.size() < this.b) {
                    this.d.add(c6591Uee);
                }
            }
        }

        public void a(boolean z) {
            synchronized (this.f15927a) {
                if (z) {
                    Iterator<C6591Uee> it = this.d.iterator();
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
            synchronized (this.f15927a) {
                Iterator<C6591Uee> it = this.d.iterator();
                while (it.hasNext()) {
                    C6591Uee next = it.next();
                    if (str.equalsIgnoreCase(next.f24450a)) {
                        return next;
                    }
                }
                return null;
            }
        }

        public boolean a() {
            boolean isEmpty;
            synchronized (this.f15927a) {
                isEmpty = this.d.isEmpty();
            }
            return isEmpty;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void a(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C6591Uee);
        C6591Uee c6591Uee = (C6591Uee) c16898nie;
        a aVar = this.c.get(c6591Uee.l);
        C10801dke.b(aVar);
        aVar.a(c6591Uee);
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
        AZType[] values;
        ArrayList arrayList = new ArrayList();
        for (AZType aZType : AZType.values()) {
            a aVar = this.c.get(aZType);
            a aVar2 = this.d.get(aZType);
            if (aVar != null && aVar2 != null) {
                synchronized (aVar.f15927a) {
                    synchronized (aVar2.f15927a) {
                        int size = aVar2.c - aVar2.d.size();
                        if (!aVar.d.isEmpty() || !aVar2.d.isEmpty()) {
                            if (size <= 0) {
                                C6040Sge.e("PackageTaskQueue", "pick tasks return empty: has full running tasks");
                            } else {
                                while (!aVar.d.isEmpty()) {
                                    int i = size - 1;
                                    if (size <= 0) {
                                        break;
                                    }
                                    C6591Uee remove = aVar.d.remove();
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

    public void a(AZType aZType) {
        a aVar = this.c.get(aZType);
        if (aVar != null) {
            aVar.a(false);
        }
    }
}
