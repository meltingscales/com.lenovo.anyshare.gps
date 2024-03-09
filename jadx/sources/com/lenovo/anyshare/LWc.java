package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes6.dex */
public class LWc implements InterfaceC24061zVc {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<CVc> f11433a;
    public final LinkedList<CVc> b;
    public int c;

    public LWc() {
        this(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public Collection<CVc> a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f11433a) {
            synchronized (this.b) {
                if (this.f11433a.size() == 0) {
                    C1395Ccd.e("Task.Queue", "pick tasks return empty: no waiting tasks");
                    return null;
                } else if (this.b.size() >= this.c) {
                    C1395Ccd.e("Task.Queue", "pick tasks return empty: has running task");
                    return null;
                } else {
                    arrayList.add(this.f11433a.getFirst());
                    this.b.addAll(arrayList);
                    this.f11433a.remove();
                    return arrayList;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public boolean a(CVc cVc) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void b(CVc cVc) {
        synchronized (this.f11433a) {
            this.f11433a.remove(cVc);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void c(CVc cVc) {
        synchronized (this.b) {
            this.b.remove(cVc);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void d(CVc cVc) {
        synchronized (this.f11433a) {
            this.f11433a.add(cVc);
        }
    }

    public void e(CVc cVc) {
        synchronized (this.f11433a) {
            this.f11433a.addFirst(cVc);
        }
    }

    public LWc(int i) {
        this.f11433a = new LinkedList<>();
        this.b = new LinkedList<>();
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public void b() {
        synchronized (this.f11433a) {
            this.f11433a.clear();
        }
        synchronized (this.b) {
            Iterator<CVc> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().c();
            }
            this.b.clear();
        }
    }

    public int c() {
        return this.b.size() + this.f11433a.size();
    }

    public boolean d() {
        boolean z;
        synchronized (this.f11433a) {
            synchronized (this.b) {
                z = this.f11433a.isEmpty() && this.b.isEmpty();
            }
        }
        return z;
    }

    public List<CVc> e() {
        LinkedList linkedList = new LinkedList();
        synchronized (this.b) {
            linkedList.addAll(this.b);
        }
        synchronized (this.f11433a) {
            linkedList.addAll(this.f11433a);
        }
        return linkedList;
    }

    @Override // com.lenovo.anyshare.InterfaceC24061zVc
    public CVc a(String str) {
        if (str == null) {
            return null;
        }
        synchronized (this.f11433a) {
            Iterator<CVc> it = this.f11433a.iterator();
            while (it.hasNext()) {
                CVc next = it.next();
                if (str.equalsIgnoreCase(next.f7412a)) {
                    return next;
                }
            }
            synchronized (this.b) {
                Iterator<CVc> it2 = this.b.iterator();
                while (it2.hasNext()) {
                    CVc next2 = it2.next();
                    if (str.equalsIgnoreCase(next2.f7412a)) {
                        return next2;
                    }
                }
                return null;
            }
        }
    }
}
