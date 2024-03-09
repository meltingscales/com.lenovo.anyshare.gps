package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.ads.sharemob.landing.LandingReserveButton;

/* renamed from: com.lenovo.anyshare.tOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20319tOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingReserveButton f27034a;

    public View$OnClickListenerC20319tOd(LandingReserveButton landingReserveButton) {
        this.f27034a = landingReserveButton;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JJd jJd;
        JJd jJd2;
        String str;
        JJd jJd3;
        JJd jJd4;
        jJd = this.f27034a.f;
        ReserveInfo reserveInfo = new ReserveInfo(C19642sId.a(jJd), "landingPage", true);
        if (C18644qbd.d(this.f27034a.getContext(), reserveInfo.b)) {
            C18644qbd.e(this.f27034a.getContext(), reserveInfo.b);
            EId.a(reserveInfo, "landingPage", 2);
        } else if (System.currentTimeMillis() > reserveInfo.u && reserveInfo.f() && reserveInfo.h()) {
            this.f27034a.a(view.getContext(), reserveInfo);
            EId.a(reserveInfo, "landingPage", 2);
        } else {
            Context context = view.getContext();
            jJd2 = this.f27034a.f;
            if (KHd.a(context, jJd2, false, "landingPage")) {
                GLd b = GLd.b();
                str = this.f27034a.h;
                jJd3 = this.f27034a.f;
                String j = jJd3.j();
                jJd4 = this.f27034a.f;
                reserveInfo = b.b(str, j, jJd4.t());
            }
            this.f27034a.a(reserveInfo);
            EId.a(reserveInfo, "landingPage", 1);
        }
    }
}
