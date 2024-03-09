package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1845Dqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f8053a = 0;
    public final /* synthetic */ C2423Fqj b;

    public C1845Dqj(C2423Fqj c2423Fqj) {
        this.b = c2423Fqj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.f;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(0), this.f8053a, new Object());
        C2423Fqj c2423Fqj = this.b;
        InterfaceC2999Hqj interfaceC2999Hqj = c2423Fqj.i;
        if (interfaceC2999Hqj != null) {
            interfaceC2999Hqj.a(c2423Fqj.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.f.z()) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                if (!this.b.c.contains(c22488wqf)) {
                    this.b.c.add(c22488wqf);
                }
                C23103xqj.b(c22488wqf, true);
                List<AbstractC23099xqf> list = c22488wqf.i;
                if (list != null) {
                    this.f8053a += list.size();
                    for (AbstractC23099xqf abstractC23099xqf : list) {
                        a2 = this.b.a(abstractC23099xqf);
                        if (!a2) {
                            C23103xqj.b(abstractC23099xqf, true);
                            this.b.b.add(abstractC23099xqf);
                        }
                    }
                }
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
                C23103xqj.b(abstractC23099xqf2, true);
                if (!this.b.b.contains(abstractC0959Aqf)) {
                    this.b.b.add(abstractC23099xqf2);
                }
                this.f8053a++;
            }
        }
        if (this.f8053a > this.b.d()) {
            this.f8053a = this.b.d();
        }
    }
}
