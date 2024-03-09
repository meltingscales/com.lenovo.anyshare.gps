package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.egg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11364egg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f20421a = 0;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C16876ngg e;

    public C11364egg(C16876ngg c16876ngg, C22488wqf c22488wqf, boolean z, int i) {
        this.e = c16876ngg;
        this.b = c22488wqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.e.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.d), 1, new Object());
        C16876ngg c16876ngg = this.e;
        InterfaceC8017Zdg interfaceC8017Zdg = c16876ngg.j;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(c16876ngg.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        C6681Umg.b(this.b, this.c);
        if (this.c) {
            if (!this.e.d.contains(this.b)) {
                this.e.d.add(this.b);
            }
        } else {
            this.e.d.remove(this.b);
        }
        List<AbstractC23099xqf> list = this.b.i;
        this.f20421a = list.size() + 1;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            C6681Umg.b(abstractC23099xqf, this.c);
            if (this.c) {
                a2 = this.e.a(abstractC23099xqf);
                if (!a2) {
                    this.e.c.add(abstractC23099xqf);
                }
            } else {
                this.e.c.remove(abstractC23099xqf);
            }
        }
        if (this.f20421a > this.e.e()) {
            this.f20421a = this.e.e();
        }
    }
}
