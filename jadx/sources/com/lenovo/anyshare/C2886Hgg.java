package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2886Hgg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f9745a = 0;
    public final /* synthetic */ C4608Ngg b;

    public C2886Hgg(C4608Ngg c4608Ngg) {
        this.b = c4608Ngg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        InterfaceC8017Zdg interfaceC8017Zdg;
        InterfaceC8017Zdg interfaceC8017Zdg2;
        List list;
        commHeaderExpandCollapseListAdapter = this.b.f;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, this.f9745a, new Object());
        interfaceC8017Zdg = this.b.i;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.b.i;
            list = this.b.b;
            interfaceC8017Zdg2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        List list;
        List list2;
        boolean a2;
        List list3;
        List list4;
        commHeaderExpandCollapseListAdapter = this.b.f;
        List<? extends UNb> A = commHeaderExpandCollapseListAdapter.A();
        this.f9745a += A.size();
        Iterator<? extends UNb> it = A.iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf = ((C6631Uia) it.next()).e;
            if (c22488wqf != null) {
                list = this.b.c;
                if (!list.contains(c22488wqf)) {
                    list4 = this.b.c;
                    list4.add(c22488wqf);
                }
                C6681Umg.b(c22488wqf, true);
                list2 = this.b.c;
                list2.add(c22488wqf);
                List<AbstractC23099xqf> list5 = c22488wqf.i;
                if (list5 != null) {
                    this.f9745a += list5.size();
                    for (AbstractC23099xqf abstractC23099xqf : list5) {
                        a2 = this.b.a(abstractC23099xqf);
                        if (!a2) {
                            C6681Umg.b(abstractC23099xqf, true);
                            list3 = this.b.b;
                            list3.add(abstractC23099xqf);
                        }
                    }
                }
            }
        }
        if (this.f9745a > this.b.c()) {
            this.f9745a = this.b.c();
        }
    }
}
