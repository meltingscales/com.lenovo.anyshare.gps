package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6768Uuf implements InterfaceC13850iie {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<C16898nie> f15613a = new LinkedList<>();
    public final LinkedList<C16898nie> b = new LinkedList<>();
    public int c;

    public C6768Uuf() {
        new C6768Uuf(1);
    }

    public void a(int i) {
        if (i == this.c) {
            return;
        }
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b(C16898nie c16898nie) {
        synchronized (this.f15613a) {
            this.f15613a.remove(c16898nie);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void c(C16898nie c16898nie) {
        synchronized (this.b) {
            if (c16898nie != null) {
                c16898nie.d();
            }
            this.b.remove(c16898nie);
        }
    }

    public boolean d() {
        boolean z;
        synchronized (this.f15613a) {
            synchronized (this.b) {
                z = this.f15613a.isEmpty() && this.b.isEmpty();
            }
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public boolean d(C16898nie c16898nie) {
        return false;
    }

    public List<C16898nie> e() {
        LinkedList linkedList = new LinkedList();
        synchronized (this.b) {
            linkedList.addAll(this.b);
        }
        synchronized (this.f15613a) {
            linkedList.addAll(this.f15613a);
        }
        return linkedList;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void a(C16898nie c16898nie) {
        synchronized (this.f15613a) {
            this.f15613a.add(c16898nie);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b() {
        synchronized (this.f15613a) {
            this.f15613a.clear();
        }
        synchronized (this.b) {
            Iterator<C16898nie> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
            this.b.clear();
        }
    }

    public C6768Uuf(int i) {
        this.c = i;
    }

    public int c() {
        int size;
        synchronized (this.f15613a) {
            synchronized (this.b) {
                size = this.b.size() + this.f15613a.size();
            }
        }
        return size;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public Collection<C16898nie> a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f15613a) {
            synchronized (this.b) {
                if (this.f15613a.size() == 0) {
                    C6040Sge.e("Task.Queue", "pick tasks return empty: no waiting tasks");
                    return null;
                } else if (this.b.size() >= this.c) {
                    C6040Sge.e("Task.Queue", "pick tasks return empty: has running task");
                    return null;
                } else {
                    arrayList.add(this.f15613a.remove());
                    this.b.addAll(arrayList);
                    return arrayList;
                }
            }
        }
    }

    public void e(C16898nie c16898nie) {
        synchronized (this.f15613a) {
            this.f15613a.addFirst(c16898nie);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public C16898nie a(String str) {
        if (str == null) {
            return null;
        }
        synchronized (this.f15613a) {
            Iterator<C16898nie> it = this.f15613a.iterator();
            while (it.hasNext()) {
                C16898nie next = it.next();
                if (str.equalsIgnoreCase(next.f24450a)) {
                    return next;
                }
            }
            synchronized (this.b) {
                Iterator<C16898nie> it2 = this.b.iterator();
                while (it2.hasNext()) {
                    C16898nie next2 = it2.next();
                    if (str.equalsIgnoreCase(next2.f24450a)) {
                        return next2;
                    }
                }
                return null;
            }
        }
    }
}
