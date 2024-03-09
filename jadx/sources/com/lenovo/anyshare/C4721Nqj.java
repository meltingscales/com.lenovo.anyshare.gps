package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4721Nqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f12504a = new ArrayList();
    public List<C22488wqf> b = new ArrayList();
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ C5294Pqj d;

    public C4721Nqj(C5294Pqj c5294Pqj, Runnable runnable) {
        this.d = c5294Pqj;
        this.c = runnable;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRecyclerViewAdapter baseRecyclerViewAdapter;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter2;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter3;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter4;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter5;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter6;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter7;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter8;
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
        if (this.f12504a.isEmpty() && this.b.isEmpty()) {
            return;
        }
        if (this.f12504a.size() + this.b.size() > 1) {
            baseRecyclerViewAdapter = this.d.c;
            ArrayList arrayList = new ArrayList(baseRecyclerViewAdapter.z());
            arrayList.removeAll(this.f12504a);
            baseRecyclerViewAdapter2 = this.d.c;
            baseRecyclerViewAdapter2.b((List) arrayList, true);
            return;
        }
        if (this.b.isEmpty()) {
            baseRecyclerViewAdapter7 = this.d.c;
            baseRecyclerViewAdapter8 = this.d.c;
            baseRecyclerViewAdapter7.i(baseRecyclerViewAdapter8.f((BaseRecyclerViewAdapter) this.f12504a.get(0)));
        } else {
            baseRecyclerViewAdapter3 = this.d.c;
            baseRecyclerViewAdapter4 = this.d.c;
            baseRecyclerViewAdapter3.notifyItemChanged(baseRecyclerViewAdapter4.f((BaseRecyclerViewAdapter) this.b.get(0)));
        }
        baseRecyclerViewAdapter5 = this.d.c;
        baseRecyclerViewAdapter6 = this.d.c;
        baseRecyclerViewAdapter5.notifyItemRangeChanged(0, baseRecyclerViewAdapter6.getItemCount(), new Object());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC0959Aqf> list;
        HashSet hashSet;
        AbstractC2131Eqf abstractC2131Eqf;
        list = this.d.f13406a;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            try {
                C23103xqj.c(abstractC0959Aqf, true);
                abstractC2131Eqf = this.d.e;
                C5294Pqj.a(abstractC2131Eqf, (AbstractC23099xqf) abstractC0959Aqf);
            } catch (Exception unused) {
            }
        }
        hashSet = this.d.d;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf = (C22488wqf) it.next();
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : list2) {
                if (!C23103xqj.c(abstractC23099xqf)) {
                    arrayList.add(abstractC23099xqf);
                }
            }
            if (arrayList.isEmpty()) {
                this.f12504a.add(c22488wqf);
            } else if (arrayList.size() < list2.size()) {
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                this.b.add(c22488wqf);
            }
        }
        this.d.a();
    }
}
