package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19056rKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f26030a = 0;
    public final /* synthetic */ C20276tKe b;

    public C19056rKe(C20276tKe c20276tKe) {
        this.b = c20276tKe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(0), this.f26030a, new Object());
        C20276tKe c20276tKe = this.b;
        InterfaceC18458qLe interfaceC18458qLe = c20276tKe.j;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(c20276tKe.c.size());
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
                QJe.b(c22488wqf, true);
                List<AbstractC23099xqf> list = c22488wqf.i;
                if (list != null) {
                    this.f26030a += list.size();
                    for (AbstractC23099xqf abstractC23099xqf : list) {
                        a2 = this.b.a(abstractC23099xqf);
                        if (!a2) {
                            QJe.b(abstractC23099xqf, true);
                            this.b.c.add(abstractC23099xqf);
                        }
                    }
                }
            } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) abstractC0959Aqf;
                QJe.b(abstractC23099xqf2, true);
                if (!this.b.c.contains(abstractC0959Aqf)) {
                    this.b.c.add(abstractC23099xqf2);
                }
                this.f26030a++;
            }
        }
        if (this.f26030a > this.b.e()) {
            this.f26030a = this.b.e();
        }
        C24144zbj.a().a("clean_item_checked_all", (String) new ArrayList(this.b.c));
    }
}
