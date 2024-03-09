package com.lenovo.anyshare;

import com.ushareit.nft.clone.base.CloneTaskType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Loi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4125Loi implements InterfaceC13850iie {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<CloneTaskType, Integer> f11590a = new HashMap();
    public final Map<CloneTaskType, a> b = new HashMap();
    public final Map<CloneTaskType, a> c = new HashMap();

    static {
        f11590a.put(CloneTaskType.DOWNLOAD_CONTENT, 3);
    }

    public C4125Loi() {
        CloneTaskType[] values;
        for (CloneTaskType cloneTaskType : CloneTaskType.values()) {
            int intValue = f11590a.containsKey(cloneTaskType) ? f11590a.get(cloneTaskType).intValue() : 1;
            a aVar = new a(intValue);
            a aVar2 = new a(intValue);
            this.b.put(cloneTaskType, aVar);
            this.c.put(cloneTaskType, aVar2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void a(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        a aVar = this.b.get(c3838Koi.l);
        C10801dke.b(aVar);
        aVar.a(c3838Koi);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        a aVar = this.b.get(c3838Koi.l);
        C10801dke.b(aVar);
        aVar.c(c3838Koi);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void c(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        a aVar = this.c.get(c3838Koi.l);
        C10801dke.b(aVar);
        aVar.c(c3838Koi);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public boolean d(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        if (c3838Koi.o) {
            return false;
        }
        if (c3838Koi.c - c3838Koi.d <= 3145728) {
            c3838Koi.o = true;
            return true;
        }
        return false;
    }

    public void e(C16898nie c16898nie) {
        C10801dke.b(c16898nie instanceof C3838Koi);
        C3838Koi c3838Koi = (C3838Koi) c16898nie;
        a aVar = this.b.get(c3838Koi.l);
        C10801dke.b(aVar);
        aVar.b(c3838Koi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Loi$a */
    /* loaded from: classes8.dex */
    public class a {
        public final int b;

        /* renamed from: a  reason: collision with root package name */
        public final Object f11591a = new Object();
        public final LinkedList<C3838Koi> c = new LinkedList<>();

        public a(int i) {
            this.b = i;
        }

        public void a(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C3838Koi);
            C3838Koi c3838Koi = (C3838Koi) c16898nie;
            synchronized (this.f11591a) {
                this.c.add(c3838Koi);
            }
        }

        public void b(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C3838Koi);
            C3838Koi c3838Koi = (C3838Koi) c16898nie;
            synchronized (this.f11591a) {
                this.c.addFirst(c3838Koi);
            }
        }

        public void c(C16898nie c16898nie) {
            C10801dke.b(c16898nie instanceof C3838Koi);
            C3838Koi c3838Koi = (C3838Koi) c16898nie;
            synchronized (this.f11591a) {
                this.c.remove(c3838Koi);
            }
        }

        public void a(boolean z) {
            synchronized (this.f11591a) {
                if (z) {
                    Iterator<C3838Koi> it = this.c.iterator();
                    while (it.hasNext()) {
                        it.next().d();
                    }
                }
                this.c.clear();
            }
        }

        public C16898nie a(String str) {
            if (str == null) {
                return null;
            }
            synchronized (this.f11591a) {
                Iterator<C3838Koi> it = this.c.iterator();
                while (it.hasNext()) {
                    C3838Koi next = it.next();
                    if (str.equalsIgnoreCase(next.f24450a)) {
                        return next;
                    }
                }
                return null;
            }
        }

        public boolean a() {
            boolean isEmpty;
            synchronized (this.f11591a) {
                isEmpty = this.c.isEmpty();
            }
            return isEmpty;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public Collection<C16898nie> a() {
        CloneTaskType[] values;
        ArrayList arrayList = new ArrayList();
        for (CloneTaskType cloneTaskType : CloneTaskType.values()) {
            a aVar = this.b.get(cloneTaskType);
            a aVar2 = this.c.get(cloneTaskType);
            synchronized (aVar.f11591a) {
                synchronized (aVar2.f11591a) {
                    int size = aVar2.b - aVar2.c.size();
                    if (!aVar.c.isEmpty() || !aVar2.c.isEmpty()) {
                        if (size <= 0) {
                            if (cloneTaskType == CloneTaskType.DOWNLOAD_CONTENT && !aVar.c.isEmpty() && (aVar.c.getFirst().g() instanceof C5290Pqf)) {
                                C3838Koi remove = aVar.c.remove();
                                arrayList.add(remove);
                                aVar2.c.add(remove);
                                C6040Sge.e("Preload", "Directly download package container.");
                            } else {
                                C6040Sge.e("Task.CloneTaskQueue", "pick tasks return empty: has full running tasks");
                            }
                        } else {
                            while (!aVar.c.isEmpty()) {
                                int i = size - 1;
                                if (size <= 0) {
                                    break;
                                }
                                C3838Koi remove2 = aVar.c.remove();
                                arrayList.add(remove2);
                                aVar2.c.add(remove2);
                                size = i;
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
    public void b() {
        for (a aVar : this.b.values()) {
            aVar.a(false);
        }
        for (a aVar2 : this.c.values()) {
            aVar2.a(true);
        }
    }

    public boolean c() {
        for (a aVar : this.b.values()) {
            if (!aVar.a()) {
                return false;
            }
        }
        for (a aVar2 : this.c.values()) {
            if (!aVar2.a()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public C16898nie a(String str) {
        if (str == null) {
            return null;
        }
        for (a aVar : this.b.values()) {
            C16898nie a2 = aVar.a(str);
            if (a2 != null) {
                return a2;
            }
        }
        for (a aVar2 : this.c.values()) {
            C16898nie a3 = aVar2.a(str);
            if (a3 != null) {
                return a3;
            }
        }
        return null;
    }
}
