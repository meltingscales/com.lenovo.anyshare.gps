package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.k_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14961k_c implements InterfaceC18022pad {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<AbstractC19850sad> f22999a;
    public final LinkedList<AbstractC19850sad> b;
    public int c;

    public C14961k_c() {
        this(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public Collection<AbstractC19850sad> a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f22999a) {
            synchronized (this.b) {
                if (this.f22999a.size() == 0) {
                    C1395Ccd.e("Task.Queue", "pick tasks return empty: no waiting tasks");
                    return null;
                } else if (this.b.size() >= this.c) {
                    C1395Ccd.e("Task.Queue", "pick tasks return empty: has running task");
                    return null;
                } else {
                    arrayList.add(this.f22999a.remove());
                    this.b.addAll(arrayList);
                    return arrayList;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public boolean a(AbstractC19850sad abstractC19850sad) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void b(AbstractC19850sad abstractC19850sad) {
        synchronized (this.f22999a) {
            this.f22999a.remove(abstractC19850sad);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void c(AbstractC19850sad abstractC19850sad) {
        synchronized (this.f22999a) {
            this.f22999a.add(abstractC19850sad);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void d(AbstractC19850sad abstractC19850sad) {
        synchronized (this.b) {
            if (abstractC19850sad != null) {
                abstractC19850sad.c();
            }
            this.b.remove(abstractC19850sad);
        }
    }

    public void e(AbstractC19850sad abstractC19850sad) {
        synchronized (this.f22999a) {
            this.f22999a.addFirst(abstractC19850sad);
        }
    }

    public C14961k_c(int i) {
        this.f22999a = new LinkedList<>();
        this.b = new LinkedList<>();
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public void b() {
        synchronized (this.f22999a) {
            this.f22999a.clear();
        }
        synchronized (this.b) {
            Iterator<AbstractC19850sad> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().c();
            }
            this.b.clear();
        }
    }

    public int c() {
        int size;
        synchronized (this.f22999a) {
            synchronized (this.b) {
                size = this.b.size() + this.f22999a.size();
            }
        }
        return size;
    }

    public List<AbstractC19850sad> e() {
        LinkedList linkedList = new LinkedList();
        synchronized (this.b) {
            linkedList.addAll(this.b);
        }
        synchronized (this.f22999a) {
            linkedList.addAll(this.f22999a);
        }
        return linkedList;
    }

    public boolean d() {
        boolean z;
        synchronized (this.f22999a) {
            synchronized (this.b) {
                z = this.f22999a.isEmpty() && this.b.isEmpty();
            }
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC18022pad
    public AbstractC19850sad a(String str) {
        if (str == null) {
            return null;
        }
        synchronized (this.f22999a) {
            Iterator<AbstractC19850sad> it = this.f22999a.iterator();
            while (it.hasNext()) {
                AbstractC19850sad next = it.next();
                if (str.equalsIgnoreCase(next.c)) {
                    return next;
                }
            }
            synchronized (this.b) {
                Iterator<AbstractC19850sad> it2 = this.b.iterator();
                while (it2.hasNext()) {
                    AbstractC19850sad next2 = it2.next();
                    if (str.equalsIgnoreCase(next2.c)) {
                        return next2;
                    }
                }
                return null;
            }
        }
    }
}
