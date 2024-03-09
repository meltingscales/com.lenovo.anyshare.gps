package com.lenovo.anyshare;

import android.webkit.URLUtil;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.player.view.template.endframe.EndCardFrame;

/* loaded from: classes6.dex */
public class MGd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public String f11746a;
    public final /* synthetic */ String b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ EndCardFrame d;

    public MGd(EndCardFrame endCardFrame, String str, JJd jJd) {
        this.d = endCardFrame;
        this.b = str;
        this.c = jJd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean a2;
        NRd nRd;
        StringBuilder sb = new StringBuilder();
        sb.append("Support Cache: ");
        sb.append(this.c.getAdshonorData().G());
        sb.append(", Need mraid js: ");
        a2 = this.d.a(this.c.getAdshonorData());
        sb.append(a2);
        sb.append(", load html data: ");
        sb.append(this.f11746a);
        C1395Ccd.e("EndCardFrame", sb.toString());
        nRd = this.d.f30980a;
        nRd.a(this.f11746a, new LGd(this));
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() {
        if (URLUtil.isNetworkUrl(this.b)) {
            this.f11746a = this.b;
        } else {
            this.f11746a = C13765ibd.a(this.b, AYc.a().a(C0791Abd.a()));
        }
    }
}
