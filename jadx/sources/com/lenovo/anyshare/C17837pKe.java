package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17837pKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f25142a = 0;
    public final /* synthetic */ C20276tKe b;

    public C17837pKe(C20276tKe c20276tKe) {
        this.b = c20276tKe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(0), this.f25142a, new Object());
        C20276tKe c20276tKe = this.b;
        InterfaceC18458qLe interfaceC18458qLe = c20276tKe.j;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(c20276tKe.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC0959Aqf abstractC0959Aqf : this.b.c) {
            QJe.b(abstractC0959Aqf, false);
        }
        for (C22488wqf c22488wqf : this.b.d) {
            QJe.b(c22488wqf, false);
        }
        for (AbstractC0959Aqf abstractC0959Aqf2 : this.b.g.z()) {
            if (abstractC0959Aqf2 instanceof C22488wqf) {
                List<AbstractC23099xqf> list = ((C22488wqf) abstractC0959Aqf2).i;
                if (list != null) {
                    this.f25142a += list.size();
                }
            } else if (abstractC0959Aqf2 instanceof AbstractC23099xqf) {
                this.f25142a++;
            }
        }
        C24144zbj.a().a("clean_item_unchecked_all", (String) new ArrayList(this.b.c));
        this.b.c.clear();
        this.b.d.clear();
        if (this.f25142a > this.b.e()) {
            this.f25142a = this.b.e();
        }
    }
}
