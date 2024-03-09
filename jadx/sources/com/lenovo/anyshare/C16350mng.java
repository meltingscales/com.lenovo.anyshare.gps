package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.adapter.RecentDetailAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16350mng extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f24052a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C18180png c;

    public C16350mng(C18180png c18180png, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.c = c18180png;
        this.f24052a = abstractC23099xqf;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecentDetailAdapter recentDetailAdapter;
        InterfaceC21009uVf interfaceC21009uVf;
        InterfaceC21009uVf interfaceC21009uVf2;
        List list;
        recentDetailAdapter = this.c.b;
        recentDetailAdapter.a(this.f24052a);
        interfaceC21009uVf = this.c.d;
        if (interfaceC21009uVf != null) {
            interfaceC21009uVf2 = this.c.d;
            list = this.c.f25392a;
            interfaceC21009uVf2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        List list;
        C6681Umg.b(this.f24052a, this.b);
        if (this.b) {
            a2 = this.c.a(this.f24052a);
            if (a2) {
                return;
            }
            list = this.c.f25392a;
            list.add(this.f24052a);
            return;
        }
        this.c.b(this.f24052a);
    }
}
