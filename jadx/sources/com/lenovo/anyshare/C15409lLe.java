package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15409lLe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f23328a = 0;
    public final /* synthetic */ C17848pLe b;

    public C15409lLe(C17848pLe c17848pLe) {
        this.b = c17848pLe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        InterfaceC18458qLe interfaceC18458qLe;
        InterfaceC18458qLe interfaceC18458qLe2;
        List list;
        commHeaderExpandCollapseListAdapter = this.b.f;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(0, this.f23328a, new Object());
        interfaceC18458qLe = this.b.i;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe2 = this.b.i;
            list = this.b.b;
            interfaceC18458qLe2.a(list.size());
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
        List<? extends TKe> A = commHeaderExpandCollapseListAdapter.A();
        this.f23328a += A.size();
        Iterator<? extends TKe> it = A.iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf = ((C11693fIe) it.next()).f;
            if (c22488wqf != null) {
                list = this.b.c;
                if (!list.contains(c22488wqf)) {
                    list4 = this.b.c;
                    list4.add(c22488wqf);
                }
                QJe.b(c22488wqf, true);
                list2 = this.b.c;
                list2.add(c22488wqf);
                List<AbstractC23099xqf> list5 = c22488wqf.i;
                if (list5 != null) {
                    this.f23328a += list5.size();
                    for (AbstractC23099xqf abstractC23099xqf : list5) {
                        a2 = this.b.a(abstractC23099xqf);
                        if (!a2) {
                            QJe.b(abstractC23099xqf, true);
                            list3 = this.b.b;
                            list3.add(abstractC23099xqf);
                        }
                    }
                }
            }
        }
        if (this.f23328a > this.b.c()) {
            this.f23328a = this.b.c();
        }
    }
}
