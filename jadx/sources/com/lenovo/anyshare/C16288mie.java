package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: com.lenovo.anyshare.mie  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16288mie implements InterfaceC13850iie {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedList<C16898nie> f24005a;
    public final LinkedList<C16898nie> b;
    public int c;

    public C16288mie() {
        this(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void a(C16898nie c16898nie) {
        synchronized (this.f24005a) {
            this.f24005a.add(c16898nie);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b(C16898nie c16898nie) {
        synchronized (this.f24005a) {
            this.f24005a.remove(c16898nie);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void c(C16898nie c16898nie) {
        synchronized (this.b) {
            this.b.remove(c16898nie);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public boolean d(C16898nie c16898nie) {
        return false;
    }

    public void e(C16898nie c16898nie) {
        synchronized (this.f24005a) {
            this.f24005a.addFirst(c16898nie);
        }
    }

    public C16288mie(int i) {
        this.f24005a = new LinkedList<>();
        this.b = new LinkedList<>();
        this.c = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public Collection<C16898nie> a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f24005a) {
            synchronized (this.b) {
                if (this.f24005a.size() == 0) {
                    C6040Sge.e("Task.Queue", "pick tasks return empty: no waiting tasks");
                    return null;
                } else if (this.b.size() >= this.c) {
                    C6040Sge.e("Task.Queue", "pick tasks return empty: has running task");
                    return null;
                } else {
                    arrayList.add(this.f24005a.remove());
                    this.b.addAll(arrayList);
                    return arrayList;
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public void b() {
        synchronized (this.f24005a) {
            this.f24005a.clear();
        }
        synchronized (this.b) {
            Iterator<C16898nie> it = this.b.iterator();
            while (it.hasNext()) {
                it.next().d();
            }
            this.b.clear();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13850iie
    public C16898nie a(String str) {
        if (str == null) {
            return null;
        }
        synchronized (this.f24005a) {
            Iterator<C16898nie> it = this.f24005a.iterator();
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
