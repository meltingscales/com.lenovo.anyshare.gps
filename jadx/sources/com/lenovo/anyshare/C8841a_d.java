package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.item.AppItem;

/* renamed from: com.lenovo.anyshare.a_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8841a_d extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f18507a;

    public C8841a_d(AppItem appItem) {
        this.f18507a = appItem;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C1395Ccd.a("AdXzHelperEx", "p2p AZ delay: " + this.f18507a.r);
        C22941xdd a2 = C24342zsd.a(this.f18507a);
        a2.a(DBi.l, "direct_active");
        C19898sed.a(a2, false, a2.a("portal"), "open_success", new _Zd(this, a2));
    }
}