package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.uMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20908uMd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27461a;
    public final /* synthetic */ JJd b;

    public C20908uMd(Context context, JJd jJd) {
        this.f27461a = context;
        this.b = jJd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        boolean b;
        z = C21519vMd.b;
        if (z) {
            return;
        }
        b = C21519vMd.b(this.b);
        if (b && C12324gKd.a(this.b)) {
            Context context = this.f27461a;
            JJd jJd = this.b;
            C20952uQd.b(context, jJd, jJd.f.getResources().getString(R.string.ad_offline_guide_network_dialog_title_cdn), this.b.f.getResources().getString(R.string.ad_offline_guide_network_dialog_connect));
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        boolean unused = C21519vMd.b = C4550Nbd.j(this.f27461a);
    }
}
