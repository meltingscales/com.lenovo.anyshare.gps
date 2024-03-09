package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.residual.ui.FloatIconView;

/* loaded from: classes7.dex */
public class FPe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatIconView f8709a;

    public FPe(FloatIconView floatIconView) {
        this.f8709a = floatIconView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22080wHi.b().a("/home/activity/main").a("PortalType", "floating_ball").a("main_not_stats_portal", false).a(this.f8709a.getContext());
        C22080wHi.b().a("/local/activity/speed").a("portal", "floating_ball").a(this.f8709a.getContext());
        this.f8709a.a();
        this.f8709a.a("boost");
    }
}
