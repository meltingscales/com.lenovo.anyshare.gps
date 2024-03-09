package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4148Lqj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f11604a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C22488wqf c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C5294Pqj e;

    public C4148Lqj(C5294Pqj c5294Pqj, AbstractC0959Aqf abstractC0959Aqf, boolean z, C22488wqf c22488wqf, boolean z2) {
        this.e = c5294Pqj;
        this.f11604a = abstractC0959Aqf;
        this.b = z;
        this.c = c22488wqf;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRecyclerViewAdapter baseRecyclerViewAdapter;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter2;
        InterfaceC6728Uqj interfaceC6728Uqj;
        InterfaceC6728Uqj interfaceC6728Uqj2;
        List list;
        baseRecyclerViewAdapter = this.e.c;
        baseRecyclerViewAdapter2 = this.e.c;
        baseRecyclerViewAdapter.notifyItemChanged(baseRecyclerViewAdapter2.d((BaseRecyclerViewAdapter) this.c), new Object());
        interfaceC6728Uqj = this.e.f;
        if (interfaceC6728Uqj != null) {
            interfaceC6728Uqj2 = this.e.f;
            list = this.e.f13406a;
            interfaceC6728Uqj2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        List list3;
        List list4;
        List<AbstractC23099xqf> list5;
        int indexOf;
        List list6;
        List list7;
        List list8;
        HashSet hashSet;
        List list9;
        List list10;
        C23103xqj.b(this.f11604a, this.b);
        if (this.b) {
            hashSet = this.e.d;
            hashSet.add(this.c);
            list9 = this.e.f13406a;
            if (!list9.contains(this.f11604a)) {
                list10 = this.e.f13406a;
                list10.add(this.f11604a);
            }
        } else {
            list = this.e.f13406a;
            list.remove(this.f11604a);
        }
        boolean z = true;
        if (this.d && (indexOf = (list5 = this.c.i).indexOf(this.f11604a)) > 0) {
            for (int i = indexOf + 1; i < list5.size(); i++) {
                AbstractC23099xqf abstractC23099xqf = list5.get(i);
                C23103xqj.b(abstractC23099xqf, this.b);
                if (this.b) {
                    list7 = this.e.f13406a;
                    if (!list7.contains(abstractC23099xqf)) {
                        list8 = this.e.f13406a;
                        list8.add(abstractC23099xqf);
                    }
                } else {
                    list6 = this.e.f13406a;
                    list6.remove(abstractC23099xqf);
                }
            }
        }
        boolean b = C23103xqj.b(this.c);
        if (b != this.b) {
            Iterator<AbstractC23099xqf> it = this.c.i.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!C23103xqj.b(it.next())) {
                        z = false;
                        break;
                    }
                } else {
                    break;
                }
            }
            C23103xqj.b(this.c, z);
            if (b) {
                list4 = this.e.b;
                list4.remove(this.c);
                return;
            }
            list2 = this.e.b;
            if (list2.contains(this.c)) {
                return;
            }
            list3 = this.e.b;
            list3.add(this.c);
        }
    }
}
