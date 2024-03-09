package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1555Cqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f7600a = 0;
    public final /* synthetic */ C2423Fqj b;

    public C1555Cqj(C2423Fqj c2423Fqj) {
        this.b = c2423Fqj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.f;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(0), this.f7600a, new Object());
        C2423Fqj c2423Fqj = this.b;
        InterfaceC2999Hqj interfaceC2999Hqj = c2423Fqj.i;
        if (interfaceC2999Hqj != null) {
            interfaceC2999Hqj.a(c2423Fqj.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.b) {
            C23103xqj.b(abstractC0959Aqf, false);
        }
        for (C22488wqf c22488wqf : this.b.c) {
            C23103xqj.b(c22488wqf, false);
        }
        for (AbstractC0959Aqf abstractC0959Aqf2 : this.b.f.z()) {
            if (abstractC0959Aqf2 instanceof C22488wqf) {
                List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf2).i;
                if (list != null) {
                    this.f7600a += list.size();
                }
            } else if (abstractC0959Aqf2 instanceof AbstractC23099xqf) {
                this.f7600a++;
            }
        }
        this.b.b.clear();
        this.b.c.clear();
        if (this.f7600a > this.b.d()) {
            this.f7600a = this.b.d();
        }
    }
}
