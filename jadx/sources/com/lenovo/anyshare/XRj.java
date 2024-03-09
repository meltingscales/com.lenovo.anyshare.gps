package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class XRj implements YRj, InterfaceC24035zSj {

    /* renamed from: a  reason: collision with root package name */
    public Bck<YRj> f16674a;
    public volatile boolean b;

    public XRj() {
    }

    public boolean a(YRj... yRjArr) {
        DSj.a(yRjArr, "disposables is null");
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    Bck<YRj> bck = this.f16674a;
                    if (bck == null) {
                        bck = new Bck<>(yRjArr.length + 1);
                        this.f16674a = bck;
                    }
                    for (YRj yRj : yRjArr) {
                        DSj.a(yRj, "A Disposable in the disposables array is null");
                        bck.a((Bck<YRj>) yRj);
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
        DSj.a(yRj, "disposables is null");
        if (this.b) {
            return false;
        }
        synchronized (this) {
            if (this.b) {
                return false;
            }
            Bck<YRj> bck = this.f16674a;
            if (bck != null && bck.b(yRj)) {
                return true;
            }
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24035zSj
    public boolean c(YRj yRj) {
        DSj.a(yRj, "disposable is null");
        if (!this.b) {
            synchronized (this) {
                if (!this.b) {
                    Bck<YRj> bck = this.f16674a;
                    if (bck == null) {
                        bck = new Bck<>();
                        this.f16674a = bck;
                    }
                    bck.a((Bck<YRj>) yRj);
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
            Bck<YRj> bck = this.f16674a;
            this.f16674a = null;
            a(bck);
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.b;
    }

    public XRj(YRj... yRjArr) {
        DSj.a(yRjArr, "disposables is null");
        this.f16674a = new Bck<>(yRjArr.length + 1);
        for (YRj yRj : yRjArr) {
            DSj.a(yRj, "A Disposable in the disposables array is null");
            this.f16674a.a((Bck<YRj>) yRj);
        }
    }

    public XRj(Iterable<? extends YRj> iterable) {
        DSj.a(iterable, "disposables is null");
        this.f16674a = new Bck<>();
        for (YRj yRj : iterable) {
            DSj.a(yRj, "A Disposable item in the disposables sequence is null");
            this.f16674a.a((Bck<YRj>) yRj);
        }
    }

    public int b() {
        if (this.b) {
            return 0;
        }
        synchronized (this) {
            if (this.b) {
                return 0;
            }
            Bck<YRj> bck = this.f16674a;
            return bck != null ? bck.d : 0;
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
            Bck<YRj> bck = this.f16674a;
            this.f16674a = null;
            a(bck);
        }
    }

    public void a(Bck<YRj> bck) {
        YRj[] yRjArr;
        if (bck == null) {
            return;
        }
        ArrayList arrayList = null;
        for (YRj yRj : bck.f) {
            if (yRj instanceof YRj) {
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
        }
        if (arrayList != null) {
            if (arrayList.size() == 1) {
                throw C22325wck.c((Throwable) arrayList.get(0));
            }
            throw new CompositeException(arrayList);
        }
    }
}
