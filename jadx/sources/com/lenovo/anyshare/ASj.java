package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes9.dex */
public final class ASj implements YRj, InterfaceC24035zSj {

    /* renamed from: a  reason: collision with root package name */
    public List<YRj> f6492a;
    public volatile boolean b;

    public ASj() {
    }

    public boolean a(YRj... yRjArr) {
        DSj.a(yRjArr, "ds is null");
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    List list = this.f6492a;
                    if (list == null) {
                        list = new LinkedList();
                        this.f6492a = list;
                    }
                    for (YRj yRj : yRjArr) {
                        DSj.a(yRj, "d is null");
                        list.add(yRj);
                    }
                    return true;
                }
            }
        }
        for (YRj yRj2 : yRjArr) {
            yRj2.dispose();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC24035zSj
    public boolean b(YRj yRj) {
        DSj.a(yRj, "Disposable item is null");
        if (this.b) {
            return false;
        }
        synchronized (this) {
            if (this.b) {
                return false;
            }
            List<YRj> list = this.f6492a;
            if (list != null && list.remove(yRj)) {
                return true;
            }
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24035zSj
    public boolean c(YRj yRj) {
        DSj.a(yRj, "d is null");
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    List list = this.f6492a;
                    if (list == null) {
                        list = new LinkedList();
                        this.f6492a = list;
                    }
                    list.add(yRj);
                    return true;
                }
            }
        }
        yRj.dispose();
        return false;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                return;
            }
            this.b = true;
            List<YRj> list = this.f6492a;
            this.f6492a = null;
            a(list);
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.b;
    }

    public ASj(YRj... yRjArr) {
        DSj.a(yRjArr, "resources is null");
        this.f6492a = new LinkedList();
        for (YRj yRj : yRjArr) {
            DSj.a(yRj, "Disposable item is null");
            this.f6492a.add(yRj);
        }
    }

    public ASj(Iterable<? extends YRj> iterable) {
        DSj.a(iterable, "resources is null");
        this.f6492a = new LinkedList();
        for (YRj yRj : iterable) {
            DSj.a(yRj, "Disposable item is null");
            this.f6492a.add(yRj);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24035zSj
    public boolean a(YRj yRj) {
        if (b(yRj)) {
            yRj.dispose();
            return true;
        }
        return false;
    }

    public void a() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            if (this.b) {
                return;
            }
            List<YRj> list = this.f6492a;
            this.f6492a = null;
            a(list);
        }
    }

    public void a(List<YRj> list) {
        if (list == null) {
            return;
        }
        ArrayList arrayList = null;
        for (YRj yRj : list) {
            try {
                yRj.dispose();
            } catch (Throwable th) {
                C11198eSj.b(th);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th);
            }
        }
        if (arrayList != null) {
            if (arrayList.size() == 1) {
                throw C22325wck.c((Throwable) arrayList.get(0));
            }
            throw new CompositeException(arrayList);
        }
    }
}
