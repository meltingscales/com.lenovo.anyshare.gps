package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ggg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2598Ggg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f9315a = 0;
    public final /* synthetic */ C4608Ngg b;

    public C2598Ggg(C4608Ngg c4608Ngg) {
        this.b = c4608Ngg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        InterfaceC8017Zdg interfaceC8017Zdg;
        InterfaceC8017Zdg interfaceC8017Zdg2;
        List list;
        commHeaderExpandCollapseListAdapter = this.b.f;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, this.f9315a, new Object());
        interfaceC8017Zdg = this.b.i;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.b.i;
            list = this.b.b;
            interfaceC8017Zdg2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC0959Aqf> list;
        List<C22488wqf> list2;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        List list3;
        List list4;
        List<AbstractC23099xqf> list5;
        list = this.b.b;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            C6681Umg.b(abstractC0959Aqf, false);
        }
        list2 = this.b.c;
        for (C22488wqf c22488wqf : list2) {
            C6681Umg.b(c22488wqf, false);
        }
        commHeaderExpandCollapseListAdapter = this.b.f;
        List<? extends UNb> A = commHeaderExpandCollapseListAdapter.A();
        this.f9315a += A.size();
        Iterator<? extends UNb> it = A.iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf2 = ((C6631Uia) it.next()).e;
            if (c22488wqf2 != null && (list5 = c22488wqf2.i) != null) {
                this.f9315a += list5.size();
            }
        }
        list3 = this.b.b;
        list3.clear();
        list4 = this.b.c;
        list4.clear();
        if (this.f9315a > this.b.c()) {
            this.f9315a = this.b.c();
        }
    }
}
