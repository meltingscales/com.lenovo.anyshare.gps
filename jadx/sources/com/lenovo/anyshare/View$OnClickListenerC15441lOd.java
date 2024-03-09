package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingFullScreenImageView;

/* renamed from: com.lenovo.anyshare.lOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC15441lOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16660nOd f23352a;

    public View$OnClickListenerC15441lOd(C16660nOd c16660nOd) {
        this.f23352a = c16660nOd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C11747fNd.b bVar;
        C1395Ccd.a("Ad.LandingFullScreenImageView", "LandingFullScreenImageView refresh clicked ");
        LandingFullScreenImageView landingFullScreenImageView = this.f23352a.f24273a;
        bVar = landingFullScreenImageView.g;
        landingFullScreenImageView.a(bVar);
    }
}
