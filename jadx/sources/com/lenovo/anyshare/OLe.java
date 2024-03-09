package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes7.dex */
public class OLe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22488wqf f12679a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ RLe c;

    public OLe(RLe rLe, C22488wqf c22488wqf, boolean z) {
        this.c = rLe;
        this.f12679a = c22488wqf;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRecyclerViewAdapter baseRecyclerViewAdapter;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter2;
        ZMe zMe;
        ZMe zMe2;
        List list;
        baseRecyclerViewAdapter = this.c.c;
        baseRecyclerViewAdapter2 = this.c.c;
        baseRecyclerViewAdapter.notifyItemChanged(baseRecyclerViewAdapter2.d((BaseRecyclerViewAdapter) this.f12679a), new Object());
        zMe = this.c.f;
        if (zMe != null) {
            zMe2 = this.c.f;
            list = this.c.f13981a;
            zMe2.a(list.size());
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
        QJe.b(this.f12679a, this.b);
        if (this.b) {
            hashSet = this.c.d;
            hashSet.add(this.f12679a);
            list5 = this.c.b;
            if (!list5.contains(this.f12679a)) {
                list6 = this.c.b;
                list6.add(this.f12679a);
            }
        } else {
            list = this.c.b;
            list.remove(this.f12679a);
        }
        for (AbstractC23099xqf abstractC23099xqf : this.f12679a.i) {
            QJe.b(abstractC23099xqf, this.b);
            if (this.b) {
                list2 = this.c.f13981a;
                if (!list2.contains(abstractC23099xqf)) {
                    list3 = this.c.f13981a;
                    list3.add(abstractC23099xqf);
                }
            } else {
                list4 = this.c.f13981a;
                list4.remove(abstractC23099xqf);
            }
        }
    }
}
