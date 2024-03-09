package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.HashSet;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11448eng extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f20470a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C13301hng c;

    public C11448eng(C13301hng c13301hng, C22488wqf c22488wqf, boolean z) {
        this.c = c13301hng;
        this.f20470a = c22488wqf;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRecyclerViewAdapter baseRecyclerViewAdapter;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter2;
        InterfaceC21009uVf interfaceC21009uVf;
        InterfaceC21009uVf interfaceC21009uVf2;
        List list;
        baseRecyclerViewAdapter = this.c.c;
        baseRecyclerViewAdapter2 = this.c.c;
        baseRecyclerViewAdapter.notifyItemChanged(baseRecyclerViewAdapter2.d((BaseRecyclerViewAdapter) this.f20470a), new Object());
        interfaceC21009uVf = this.c.f;
        if (interfaceC21009uVf != null) {
            interfaceC21009uVf2 = this.c.f;
            list = this.c.f21794a;
            interfaceC21009uVf2.a(list.size());
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
        C6681Umg.b(this.f20470a, this.b);
        if (this.b) {
            hashSet = this.c.d;
            hashSet.add(this.f20470a);
            list5 = this.c.b;
            if (!list5.contains(this.f20470a)) {
                list6 = this.c.b;
                list6.add(this.f20470a);
            }
        } else {
            list = this.c.b;
            list.remove(this.f20470a);
        }
        for (AbstractC23099xqf abstractC23099xqf : this.f20470a.i) {
            C6681Umg.b(abstractC23099xqf, this.b);
            if (this.b) {
                list2 = this.c.f21794a;
                if (!list2.contains(abstractC23099xqf)) {
                    list3 = this.c.f21794a;
                    list3.add(abstractC23099xqf);
                }
            } else {
                list4 = this.c.f21794a;
                list4.remove(abstractC23099xqf);
            }
        }
    }
}
