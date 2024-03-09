package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15398lKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f23323a = 0;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C20276tKe e;

    public C15398lKe(C20276tKe c20276tKe, C22488wqf c22488wqf, boolean z, int i) {
        this.e = c20276tKe;
        this.b = c22488wqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.e.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.d), 1, new Object());
        C20276tKe c20276tKe = this.e;
        InterfaceC18458qLe interfaceC18458qLe = c20276tKe.j;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(c20276tKe.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean a2;
        QJe.b(this.b, this.c);
        if (this.c) {
            if (!this.e.d.contains(this.b)) {
                this.e.d.add(this.b);
            }
        } else {
            this.e.d.remove(this.b);
        }
        List<AbstractC23099xqf> list = this.b.i;
        this.f23323a = list.size() + 1;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            QJe.b(abstractC23099xqf, this.c);
            if (this.c) {
                a2 = this.e.a(abstractC23099xqf);
                if (!a2) {
                    this.e.c.add(abstractC23099xqf);
                }
            } else {
                this.e.c.remove(abstractC23099xqf);
            }
        }
        if (this.f23323a > this.e.e()) {
            this.f23323a = this.e.e();
        }
        C24144zbj.a().a(this.c ? "clean_item_checked" : "clean_item_unchecked", (String) this.b);
    }
}
