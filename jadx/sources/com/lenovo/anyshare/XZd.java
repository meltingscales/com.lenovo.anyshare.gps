package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.item.AppItem;

/* loaded from: classes6.dex */
public class XZd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public AppItem f16731a;
    public final /* synthetic */ String b;

    public XZd(String str) {
        this.b = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (this.f16731a == null) {
            return;
        }
        C3745Kgd.c a2 = C3745Kgd.a();
        String str = this.b;
        AppItem appItem = this.f16731a;
        a2.a(str, appItem.r, appItem.j, new WZd(this));
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.f16731a = C4505Mxd.b();
        C4505Mxd.b(this.b, this.f16731a.c("url"), this.f16731a.r, "p2p_start_retry");
        if (this.f16731a == null || !C18644qbd.d(C0791Abd.a(), this.f16731a.r)) {
            return;
        }
        C4505Mxd.a();
        this.f16731a = null;
    }
}
