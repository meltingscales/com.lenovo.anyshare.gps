package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14799kLe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f22889a = 0;
    public final /* synthetic */ C17848pLe b;

    public C14799kLe(C17848pLe c17848pLe) {
        this.b = c17848pLe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        InterfaceC18458qLe interfaceC18458qLe;
        InterfaceC18458qLe interfaceC18458qLe2;
        List list;
        commHeaderExpandCollapseListAdapter = this.b.f;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, this.f22889a, new Object());
        interfaceC18458qLe = this.b.i;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe2 = this.b.i;
            list = this.b.b;
            interfaceC18458qLe2.a(list.size());
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
            QJe.b(abstractC0959Aqf, false);
        }
        list2 = this.b.c;
        for (C22488wqf c22488wqf : list2) {
            QJe.b(c22488wqf, false);
        }
        commHeaderExpandCollapseListAdapter = this.b.f;
        List<? extends TKe> A = commHeaderExpandCollapseListAdapter.A();
        this.f22889a += A.size();
        Iterator<? extends TKe> it = A.iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf2 = ((C11693fIe) it.next()).f;
            if (c22488wqf2 != null && (list5 = c22488wqf2.i) != null) {
                this.f22889a += list5.size();
            }
        }
        list3 = this.b.b;
        list3.clear();
        list4 = this.b.c;
        list4.clear();
        if (this.f22889a > this.b.c()) {
            this.f22889a = this.b.c();
        }
    }
}
