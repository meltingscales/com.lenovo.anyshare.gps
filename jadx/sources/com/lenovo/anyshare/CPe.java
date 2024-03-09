package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.residual.ui.FloatIconView;

/* loaded from: classes7.dex */
public class CPe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatIconView f7332a;

    public CPe(FloatIconView floatIconView) {
        this.f7332a = floatIconView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22080wHi.b().a("/home/activity/main").a("PortalType", "floating_ball").a("main_not_stats_portal", false).a(this.f7332a.getContext());
        C21194ukf.o(this.f7332a.getContext(), "floating_ball");
        this.f7332a.a();
        this.f7332a.a("clean");
    }
}
