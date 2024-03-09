package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.xtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23133xtd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f29166a;

    public C23133xtd(AppItem appItem) {
        this.f29166a = appItem;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C1395Ccd.a("AdXzHelperEx", "p2p AZ delay: " + this.f29166a.r);
        C22941xdd a2 = C3325Iud.a(this.f29166a);
        a2.a(DBi.l, "direct_active");
        C19898sed.a(a2, false, a2.a("portal"), "open_success", new C22522wtd(this, a2));
    }
}
