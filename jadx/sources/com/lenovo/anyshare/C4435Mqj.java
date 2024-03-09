package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4435Mqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f12070a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C5294Pqj c;

    public C4435Mqj(C5294Pqj c5294Pqj, C22488wqf c22488wqf, boolean z) {
        this.c = c5294Pqj;
        this.f12070a = c22488wqf;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRecyclerViewAdapter baseRecyclerViewAdapter;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter2;
        InterfaceC6728Uqj interfaceC6728Uqj;
        InterfaceC6728Uqj interfaceC6728Uqj2;
        List list;
        baseRecyclerViewAdapter = this.c.c;
        baseRecyclerViewAdapter2 = this.c.c;
        baseRecyclerViewAdapter.notifyItemChanged(baseRecyclerViewAdapter2.d((BaseRecyclerViewAdapter) this.f12070a), new Object());
        interfaceC6728Uqj = this.c.f;
        if (interfaceC6728Uqj != null) {
            interfaceC6728Uqj2 = this.c.f;
            list = this.c.f13406a;
            interfaceC6728Uqj2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        List list3;
        List list4;
        HashSet hashSet;
        List list5;
        List list6;
        C23103xqj.b(this.f12070a, this.b);
        if (this.b) {
            hashSet = this.c.d;
            hashSet.add(this.f12070a);
            list5 = this.c.b;
            if (!list5.contains(this.f12070a)) {
                list6 = this.c.b;
                list6.add(this.f12070a);
            }
        } else {
            list = this.c.b;
            list.remove(this.f12070a);
        }
        for (AbstractC23099xqf abstractC23099xqf : this.f12070a.i) {
            C23103xqj.b(abstractC23099xqf, this.b);
            if (this.b) {
                list2 = this.c.f13406a;
                if (!list2.contains(abstractC23099xqf)) {
                    list3 = this.c.f13406a;
                    list3.add(abstractC23099xqf);
                }
            } else {
                list4 = this.c.f13406a;
                list4.remove(abstractC23099xqf);
            }
        }
    }
}
