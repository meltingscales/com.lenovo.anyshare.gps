package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.CommHeaderExpandCollapseListAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12968hLe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f21564a = 0;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C17848pLe e;

    public C12968hLe(C17848pLe c17848pLe, C22488wqf c22488wqf, boolean z, int i) {
        this.e = c17848pLe;
        this.b = c22488wqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        InterfaceC18458qLe interfaceC18458qLe;
        InterfaceC18458qLe interfaceC18458qLe2;
        List list;
        commHeaderExpandCollapseListAdapter = this.e.f;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(this.d, this.f21564a, new Object());
        interfaceC18458qLe = this.e.i;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe2 = this.e.i;
            list = this.e.b;
            interfaceC18458qLe2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        boolean a2;
        List list2;
        List list3;
        List list4;
        List list5;
        QJe.b(this.b, this.c);
        if (this.c) {
            list4 = this.e.c;
            if (!list4.contains(this.b)) {
                list5 = this.e.c;
                list5.add(this.b);
            }
        } else {
            list = this.e.c;
            list.remove(this.b);
        }
        List<AbstractC23099xqf> list6 = this.b.i;
        this.f21564a = list6.size() + 1;
        for (AbstractC23099xqf abstractC23099xqf : list6) {
            QJe.b(abstractC23099xqf, this.c);
            if (this.c) {
                a2 = this.e.a(abstractC23099xqf);
                if (!a2) {
                    list2 = this.e.b;
                    list2.add(abstractC23099xqf);
                }
            } else {
                list3 = this.e.b;
                list3.remove(abstractC23099xqf);
            }
        }
        if (this.f21564a > this.e.c()) {
            this.f21564a = this.e.c();
        }
    }
}
