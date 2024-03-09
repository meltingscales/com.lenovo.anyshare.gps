package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Egg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2022Egg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f8443a = 0;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C4608Ngg e;

    public C2022Egg(C4608Ngg c4608Ngg, C22488wqf c22488wqf, boolean z, int i) {
        this.e = c4608Ngg;
        this.b = c22488wqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        InterfaceC8017Zdg interfaceC8017Zdg;
        InterfaceC8017Zdg interfaceC8017Zdg2;
        List list;
        commHeaderExpandCollapseListAdapter = this.e.f;
        commHeaderExpandCollapseListAdapter.notifyItemRangeChanged(this.d, this.f8443a, new Object());
        interfaceC8017Zdg = this.e.i;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg2 = this.e.i;
            list = this.e.b;
            interfaceC8017Zdg2.a(list.size());
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
        C6681Umg.b(this.b, this.c);
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
        this.f8443a = list6.size() + 1;
        for (AbstractC23099xqf abstractC23099xqf : list6) {
            C6681Umg.b(abstractC23099xqf, this.c);
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
        if (this.f8443a > this.e.c()) {
            this.f8443a = this.e.c();
        }
    }
}
