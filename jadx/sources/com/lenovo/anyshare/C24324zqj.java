package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24324zqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f30013a = 0;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C2423Fqj e;

    public C24324zqj(C2423Fqj c2423Fqj, C22488wqf c22488wqf, boolean z, int i) {
        this.e = c2423Fqj;
        this.b = c22488wqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.e.f;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.d), 1, new Object());
        C2423Fqj c2423Fqj = this.e;
        InterfaceC2999Hqj interfaceC2999Hqj = c2423Fqj.i;
        if (interfaceC2999Hqj != null) {
            interfaceC2999Hqj.a(c2423Fqj.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        C23103xqj.b(this.b, this.c);
        if (this.c) {
            if (!this.e.c.contains(this.b)) {
                this.e.c.add(this.b);
            }
        } else {
            this.e.c.remove(this.b);
        }
        List<AbstractC23099xqf> list = this.b.i;
        this.f30013a = list.size() + 1;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            C23103xqj.b(abstractC23099xqf, this.c);
            if (this.c) {
                a2 = this.e.a(abstractC23099xqf);
                if (!a2) {
                    this.e.b.add(abstractC23099xqf);
                }
            } else {
                this.e.b.remove(abstractC23099xqf);
            }
        }
        if (this.f30013a > this.e.d()) {
            this.f30013a = this.e.d();
        }
    }
}
