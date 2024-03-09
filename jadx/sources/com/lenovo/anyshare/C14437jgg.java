package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14437jgg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f22636a = 0;
    public final /* synthetic */ C16876ngg b;

    public C14437jgg(C16876ngg c16876ngg) {
        this.b = c16876ngg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(0), this.f22636a, new Object());
        C16876ngg c16876ngg = this.b;
        InterfaceC8017Zdg interfaceC8017Zdg = c16876ngg.j;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(c16876ngg.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.g.z()) {
            if (abstractC0959Aqf instanceof C22488wqf) {
                C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
                if (!this.b.d.contains(c22488wqf)) {
                    this.b.d.add(c22488wqf);
                }
                C6681Umg.b(c22488wqf, true);
                List<AbstractC23099xqf> list = c22488wqf.i;
                if (list != null) {
                    this.f22636a += list.size();
                    for (AbstractC23099xqf abstractC23099xqf : list) {
                        a2 = this.b.a(abstractC23099xqf);
                        if (!a2) {
                            C6681Umg.b(abstractC23099xqf, true);
                            this.b.c.add(abstractC23099xqf);
                        }
                    }
                }
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
                C6681Umg.b(abstractC23099xqf2, true);
                if (!this.b.c.contains(abstractC0959Aqf)) {
                    this.b.c.add(abstractC23099xqf2);
                }
                this.f22636a++;
            }
        }
        if (this.f22636a > this.b.e()) {
            this.f22636a = this.b.e();
        }
    }
}
