package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C7254Wmf;
import com.ushareit.cleanit.residual.ui.FloatIconView;

/* loaded from: classes7.dex */
public class DPe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatIconView f7809a;

    public DPe(FloatIconView floatIconView) {
        this.f7809a = floatIconView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22080wHi.b().a("/home/activity/main").a("PortalType", "floating_ball").a("main_not_stats_portal", false).a(this.f7809a.getContext());
        C22080wHi.b().a(C7254Wmf.b.f16432a).a("portal", "floating_ball").a(this.f7809a.getContext());
        this.f7809a.a();
        this.f7809a.a("battery_saver");
    }
}
