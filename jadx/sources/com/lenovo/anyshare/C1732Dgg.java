package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Dgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1732Dgg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7967a = false;
    public final /* synthetic */ AbstractC0959Aqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C22488wqf d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ C4608Ngg g;

    public C1732Dgg(C4608Ngg c4608Ngg, AbstractC0959Aqf abstractC0959Aqf, boolean z, C22488wqf c22488wqf, int i, int i2) {
        this.g = c4608Ngg;
        this.b = abstractC0959Aqf;
        this.c = z;
        this.d = c22488wqf;
        this.e = i;
        this.f = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        InterfaceC8017Zdg interfaceC8017Zdg;
        InterfaceC8017Zdg interfaceC8017Zdg2;
        List list;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2;
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter3;
        commHeaderExpandCollapseListAdapter = this.g.f;
        commHeaderExpandCollapseListAdapter.notifyItemChanged(this.e, new Object());
        if (this.f7967a) {
            commHeaderExpandCollapseListAdapter2 = this.g.f;
            commHeaderExpandCollapseListAdapter3 = this.g.f;
            commHeaderExpandCollapseListAdapter2.notifyItemChanged(commHeaderExpandCollapseListAdapter3.h(this.f), new Object());
        }
        interfaceC8017Zdg = this.g.i;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.g.i;
            list = this.g.b;
            interfaceC8017Zdg2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        boolean z;
        List list2;
        List list3;
        List list4;
        boolean a2;
        List list5;
        C6681Umg.b(this.b, this.c);
        if (this.c) {
            a2 = this.g.a((AbstractC23099xqf) this.b);
            if (!a2) {
                list5 = this.g.b;
                list5.add(this.b);
            }
        } else {
            list = this.g.b;
            list.remove(this.b);
        }
        boolean b = C6681Umg.b(this.d);
        if (b != this.c) {
            Iterator<AbstractC23099xqf> it = this.d.i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                } else if (!C6681Umg.b(it.next())) {
                    z = false;
                    break;
                }
            }
            this.f7967a = z != b;
            if (this.f7967a) {
                C6681Umg.b(this.d, z);
            }
            if (b) {
                list4 = this.g.c;
                list4.remove(this.d);
                return;
            }
            list2 = this.g.c;
            if (list2.contains(this.d)) {
                return;
            }
            list3 = this.g.c;
            list3.add(this.d);
        }
    }
}
