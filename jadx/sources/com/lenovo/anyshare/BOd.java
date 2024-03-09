package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.ads.sharemob.landing.LandingScreenPlayerView;

/* loaded from: classes6.dex */
public class BOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenPlayerView f6881a;

    public BOd(LandingScreenPlayerView landingScreenPlayerView) {
        this.f6881a = landingScreenPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        this.f6881a.l();
        imageView = this.f6881a.e;
        imageView.setClickable(true);
    }
}
