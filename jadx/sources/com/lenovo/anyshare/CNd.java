package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;

/* loaded from: classes6.dex */
public class CNd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLandingPageActivity f7318a;

    public CNd(BaseLandingPageActivity baseLandingPageActivity) {
        this.f7318a = baseLandingPageActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f7318a.onBackPressed();
    }
}
