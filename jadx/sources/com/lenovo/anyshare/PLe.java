package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class PLe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f13120a = new ArrayList();
    public List<C22488wqf> b = new ArrayList();
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ RLe d;

    public PLe(RLe rLe, Runnable runnable) {
        this.d = rLe;
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
        if (this.f13120a.isEmpty() && this.b.isEmpty()) {
            return;
        }
        if (this.f13120a.size() + this.b.size() > 1) {
            baseRecyclerViewAdapter = this.d.c;
            ArrayList arrayList = new ArrayList(baseRecyclerViewAdapter.z());
            arrayList.removeAll(this.f13120a);
            baseRecyclerViewAdapter2 = this.d.c;
            baseRecyclerViewAdapter2.b((List) arrayList, true);
            return;
        }
        if (this.b.isEmpty()) {
            baseRecyclerViewAdapter7 = this.d.c;
            baseRecyclerViewAdapter8 = this.d.c;
            baseRecyclerViewAdapter7.i(baseRecyclerViewAdapter8.f((BaseRecyclerViewAdapter) this.f13120a.get(0)));
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
        list = this.d.f13981a;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            try {
                QJe.c(abstractC0959Aqf, true);
                abstractC2131Eqf = this.d.e;
                RLe.a(abstractC2131Eqf, (AbstractC23099xqf) abstractC0959Aqf);
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
                if (!QJe.c(abstractC23099xqf)) {
                    arrayList.add(abstractC23099xqf);
                }
            }
            if (arrayList.isEmpty()) {
                this.f13120a.add(c22488wqf);
            } else if (arrayList.size() < list2.size()) {
                c22488wqf.a((List<C22488wqf>) null, arrayList);
                this.b.add(c22488wqf);
            }
        }
        this.d.a();
    }
}
