package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.kKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14788kKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f22881a = 0;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C20276tKe e;

    public C14788kKe(C20276tKe c20276tKe, AbstractC23099xqf abstractC23099xqf, boolean z, int i) {
        this.e = c20276tKe;
        this.b = abstractC23099xqf;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkItem INNER  done , ready to notify ui and onselectChange");
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.e.g;
        baseLocalRVAdapter.notifyItemRangeChanged(baseLocalRVAdapter.g(this.d), this.f22881a, new Object());
        C20276tKe c20276tKe = this.e;
        InterfaceC18458qLe interfaceC18458qLe = c20276tKe.j;
        if (interfaceC18458qLe != null) {
            interfaceC18458qLe.a(c20276tKe.c.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        QJe.b(this.b, this.c);
        if (this.c) {
            C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkItem INNER item checked:" + this.c);
            if (!this.e.c.contains(this.b)) {
                this.e.c.add(this.b);
                C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkItem INNER origin list not container current item , add it " + this.c);
            }
        } else {
            this.e.c.remove(this.b);
            C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkItem INNER origin list remove it " + this.c);
        }
        this.f22881a++;
        if (this.f22881a > this.e.e()) {
            this.f22881a = this.e.e();
        }
        C6040Sge.a("FilesCheckHelper", "clean_refractor_ui item_click onChildClick checkItem INNER  notify checked: " + this.c);
        C24144zbj.a().a(this.c ? "clean_item_checked" : "clean_item_unchecked", (String) this.b);
    }
}
