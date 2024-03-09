package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.lenovo.anyshare.FVc;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.Ntd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4748Ntd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public AppItem f12525a;
    public final /* synthetic */ String b;

    public C4748Ntd(String str) {
        this.b = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (this.f12525a == null) {
            return;
        }
        C3745Kgd.c a2 = C3745Kgd.a();
        String str = this.b;
        AppItem appItem = this.f12525a;
        a2.a(str, appItem.r, appItem.j, new C4462Mtd(this));
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.f12525a = C3325Iud.a();
        C4505Mxd.b(this.b, this.f12525a.getStringExtra("url"), this.f12525a.r, "p2p_start_retry");
        if (this.f12525a == null || !C18644qbd.d(C0791Abd.a(), this.f12525a.r)) {
            return;
        }
        C4505Mxd.a();
        this.f12525a = null;
    }
}
