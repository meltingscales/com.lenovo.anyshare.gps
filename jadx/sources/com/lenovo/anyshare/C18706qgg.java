package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.qgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18706qgg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f25785a = 0;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C1442Cgg e;

    public C18706qgg(C1442Cgg c1442Cgg, AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        this.e = c1442Cgg;
        this.b = abstractC23099xqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.e.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.d), this.f25785a, new Object());
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
            if (!this.e.c.contains(this.b)) {
                this.e.c.add(this.b);
            }
        } else {
            this.e.c.remove(this.b);
        }
        this.f25785a++;
    }
}
