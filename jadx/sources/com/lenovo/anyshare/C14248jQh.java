package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.request.base.Request;

/* renamed from: com.lenovo.anyshare.jQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14248jQh<T> implements InterfaceC14857kQh<T> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC17906pQh<T> f22488a;
    public Request<T, ? extends Request> b;

    public C14248jQh(Request<T, ? extends Request> request) {
        this.f22488a = null;
        this.b = request;
        this.f22488a = a();
    }

    @Override // com.lenovo.anyshare.InterfaceC14857kQh
    public void a(QQh<T> qQh) {
        C18538qSh.a(qQh, "callback == null");
        this.f22488a.a(this.f22488a.b(), qQh);
    }

    @Override // com.lenovo.anyshare.InterfaceC14857kQh
    public void cancel() {
        this.f22488a.cancel();
    }

    @Override // com.lenovo.anyshare.InterfaceC14857kQh
    public C13659iSh<T> execute() {
        return this.f22488a.a(this.f22488a.b());
    }

    @Override // com.lenovo.anyshare.InterfaceC14857kQh
    public Request getRequest() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC14857kQh
    public boolean isCanceled() {
        return this.f22488a.isCanceled();
    }

    @Override // com.lenovo.anyshare.InterfaceC14857kQh
    public boolean isExecuted() {
        return this.f22488a.isExecuted();
    }

    @Override // com.lenovo.anyshare.InterfaceC14857kQh
    /* renamed from: clone */
    public InterfaceC14857kQh<T> m1139clone() {
        return new C14248jQh(this.b);
    }

    private InterfaceC17906pQh<T> a() {
        int i = C13637iQh.f22039a[this.b.getCacheMode().ordinal()];
        if (i == 1) {
            this.f22488a = new C21567vQh(this.b);
        } else if (i == 2) {
            this.f22488a = new DQh(this.b);
        } else if (i == 3) {
            this.f22488a = new HQh(this.b);
        } else if (i == 4) {
            this.f22488a = new C24011zQh(this.b);
        } else if (i == 5) {
            this.f22488a = new MQh(this.b);
        }
        if (this.b.getCachePolicy() != null) {
            this.f22488a = this.b.getCachePolicy();
        }
        C18538qSh.a(this.f22488a, "policy == null");
        return this.f22488a;
    }
}
