package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC12642gle<T> extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public a f21350a;
    public T b;

    /* renamed from: com.lenovo.anyshare.gle$a */
    /* loaded from: classes6.dex */
    public interface a {
        boolean R();
    }

    public AbstractC12642gle(a aVar) {
        this.f21350a = aVar;
    }

    public abstract T a() throws Exception;

    public abstract void a(T t);

    public abstract void a(Throwable th);

    public a b() {
        return this.f21350a;
    }

    public void c() {
        this.f21350a = null;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public final void callback(Exception exc) {
        a aVar = this.f21350a;
        if (aVar == null || !aVar.R()) {
            return;
        }
        if (exc != null) {
            exc.printStackTrace();
            a((Throwable) exc);
            return;
        }
        a((AbstractC12642gle<T>) this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public final void execute() throws Exception {
        this.b = a();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public boolean needDoneAtOnce() {
        return true;
    }
}
