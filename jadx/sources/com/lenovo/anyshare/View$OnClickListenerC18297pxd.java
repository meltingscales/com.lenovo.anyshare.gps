package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;

/* renamed from: com.lenovo.anyshare.pxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18297pxd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f25476a;
    public final /* synthetic */ AdVideoLandingPageActivity b;

    public View$OnClickListenerC18297pxd(AdVideoLandingPageActivity adVideoLandingPageActivity, JJd jJd) {
        this.b = adVideoLandingPageActivity;
        this.f25476a = jJd;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f25476a.a(view.getContext(), "middle", true, false, -1);
    }
}
