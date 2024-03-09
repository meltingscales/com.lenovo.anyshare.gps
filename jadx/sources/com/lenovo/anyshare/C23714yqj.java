package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.yqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23714yqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f29562a = 0;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C2423Fqj e;

    public C23714yqj(C2423Fqj c2423Fqj, AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        this.e = c2423Fqj;
        this.b = abstractC23099xqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.e.f;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.d), this.f29562a, new Object());
        C2423Fqj c2423Fqj = this.e;
        InterfaceC2999Hqj interfaceC2999Hqj = c2423Fqj.i;
        if (interfaceC2999Hqj != null) {
            interfaceC2999Hqj.a(c2423Fqj.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C23103xqj.b(this.b, this.c);
        if (this.c) {
            if (!this.e.b.contains(this.b)) {
                this.e.b.add(this.b);
            }
        } else {
            this.e.b.remove(this.b);
        }
        this.f29562a++;
        if (this.f29562a > this.e.d()) {
            this.f29562a = this.e.d();
        }
    }
}
