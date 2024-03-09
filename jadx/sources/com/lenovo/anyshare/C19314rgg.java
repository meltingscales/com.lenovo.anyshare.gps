package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.rgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19314rgg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f26225a = 0;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C1442Cgg e;

    public C19314rgg(C1442Cgg c1442Cgg, C22488wqf c22488wqf, boolean z, int i) {
        this.e = c1442Cgg;
        this.b = c22488wqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.e.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.d), 1, new Object());
        C1442Cgg c1442Cgg = this.e;
        InterfaceC8017Zdg interfaceC8017Zdg = c1442Cgg.j;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(c1442Cgg.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C6681Umg.b(this.b, this.c);
        if (this.c) {
            if (this.e.d.contains(this.b)) {
                return;
            }
            this.e.d.add(this.b);
            this.e.c.add(this.b);
            return;
        }
        this.e.d.remove(this.b);
        this.e.c.remove(this.b);
    }
}
