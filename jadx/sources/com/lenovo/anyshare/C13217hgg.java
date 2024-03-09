package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13217hgg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f21746a = 0;
    public final /* synthetic */ C16876ngg b;

    public C13217hgg(C16876ngg c16876ngg) {
        this.b = c16876ngg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(0), this.f21746a, new Object());
        C16876ngg c16876ngg = this.b;
        InterfaceC8017Zdg interfaceC8017Zdg = c16876ngg.j;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(c16876ngg.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.c) {
            C6681Umg.b(abstractC0959Aqf, false);
        }
        for (C22488wqf c22488wqf : this.b.d) {
            C6681Umg.b(c22488wqf, false);
        }
        for (AbstractC0959Aqf abstractC0959Aqf2 : this.b.g.z()) {
            if (abstractC0959Aqf2 instanceof C22488wqf) {
                List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf2).i;
                if (list != null) {
                    this.f21746a += list.size();
                }
            } else if (abstractC0959Aqf2 instanceof AbstractC23099xqf) {
                this.f21746a++;
            }
        }
        this.b.c.clear();
        this.b.d.clear();
        if (this.f21746a > this.b.e()) {
            this.f21746a = this.b.e();
        }
    }
}
