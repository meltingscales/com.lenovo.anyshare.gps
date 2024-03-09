package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.adapter.RecentDetailAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16960nng extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18180png f24493a;

    public C16960nng(C18180png c18180png) {
        this.f24493a = c18180png;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecentDetailAdapter recentDetailAdapter;
        RecentDetailAdapter recentDetailAdapter2;
        InterfaceC21009uVf interfaceC21009uVf;
        InterfaceC21009uVf interfaceC21009uVf2;
        List list;
        recentDetailAdapter = this.f24493a.b;
        recentDetailAdapter2 = this.f24493a.b;
        recentDetailAdapter.notifyItemRangeChanged(0, recentDetailAdapter2.getItemCount(), new Object());
        interfaceC21009uVf = this.f24493a.d;
        if (interfaceC21009uVf != null) {
            interfaceC21009uVf2 = this.f24493a.d;
            list = this.f24493a.f25392a;
            interfaceC21009uVf2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        RecentDetailAdapter recentDetailAdapter;
        List list2;
        list = this.f24493a.f25392a;
        list.clear();
        recentDetailAdapter = this.f24493a.b;
        List<AbstractC23099xqf> x = recentDetailAdapter.x();
        list2 = this.f24493a.f25392a;
        list2.addAll(x);
        for (AbstractC23099xqf abstractC23099xqf : x) {
            C6681Umg.b(abstractC23099xqf, true);
        }
    }
}
