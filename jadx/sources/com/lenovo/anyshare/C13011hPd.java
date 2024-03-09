package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.hPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13011hPd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21594a;
    public final /* synthetic */ JJd b;

    public C13011hPd(Context context, JJd jJd) {
        this.f21594a = context;
        this.b = jJd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        boolean c;
        z = C13622iPd.f22027a;
        if (z) {
            return;
        }
        c = C13622iPd.c(this.b);
        if (c) {
            Context context = this.f21594a;
            JJd jJd = this.b;
            C20952uQd.b(context, jJd, jJd.f.getResources().getString(R.string.ad_offline_guide_network_dialog_title_cdn), this.b.f.getResources().getString(R.string.ad_offline_guide_network_dialog_connect));
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        boolean unused = C13622iPd.f22027a = C4550Nbd.j(this.f21594a);
    }
}
