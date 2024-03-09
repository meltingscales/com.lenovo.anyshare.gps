package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC12642gle;
import com.lenovo.anyshare.C14495jle;

/* renamed from: com.lenovo.anyshare.ile  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13886ile<T> extends AbstractC12642gle<T> {
    public a<T> c;
    public final C14495jle.a<T> d;

    /* renamed from: com.lenovo.anyshare.ile$a */
    /* loaded from: classes6.dex */
    public interface a<T> {
        void a(T t);
    }

    /* renamed from: com.lenovo.anyshare.ile$b */
    /* loaded from: classes6.dex */
    public interface b<T> extends AbstractC12642gle.a {
        T _a() throws Exception;

        void a(T t);
    }

    public C13886ile(b<T> bVar, C14495jle.a aVar, a<T> aVar2) {
        super(bVar);
        this.c = aVar2;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public T a() throws Exception {
        C14495jle.a<T> aVar;
        T _a = b() != null ? b()._a() : null;
        if (_a != null && (aVar = this.d) != null) {
            _a = aVar.a(true, false, _a);
        }
        android.util.Log.i("LaunchMonitor", "doExecute end");
        return _a;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void c() {
        super.c();
        this.c = null;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle, com.lenovo.anyshare.C8356_ie.b
    public boolean needDoneAtOnce() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public b<T> b() {
        return (b) super.b();
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void a(T t) {
        if (b() != null) {
            if (t != null) {
                b().a(t);
            }
            a<T> aVar = this.c;
            if (aVar != null) {
                aVar.a(t);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC12642gle
    public void a(Throwable th) {
        a<T> aVar;
        if (b() == null || (aVar = this.c) == null) {
            return;
        }
        aVar.a(null);
    }
}
