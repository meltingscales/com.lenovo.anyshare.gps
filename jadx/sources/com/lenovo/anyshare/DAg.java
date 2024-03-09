package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* loaded from: classes7.dex */
public class DAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f7679a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ IAg d;

    public DAg(IAg iAg, AbstractC0959Aqf abstractC0959Aqf, boolean z, int i) {
        this.d = iAg;
        this.f7679a = abstractC0959Aqf;
        this.b = z;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.d.d;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.c), 1, new Object());
        IAg iAg = this.d;
        InterfaceC8017Zdg interfaceC8017Zdg = iAg.g;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(iAg.b.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6681Umg.b(this.f7679a, this.b);
        if (this.b) {
            if (this.d.b.contains(this.f7679a)) {
                return;
            }
            this.d.b.add(this.f7679a);
            return;
        }
        this.d.b.remove(this.f7679a);
    }
}
