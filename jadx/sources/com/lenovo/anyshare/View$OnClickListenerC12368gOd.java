package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.VideoHelper;
import com.ushareit.ads.sharemob.landing.LandingAudioView;

/* renamed from: com.lenovo.anyshare.gOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC12368gOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingAudioView f21151a;

    public View$OnClickListenerC12368gOd(LandingAudioView landingAudioView) {
        this.f21151a = landingAudioView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoHelper.a aVar;
        VideoHelper a2 = VideoHelper.a();
        aVar = this.f21151a.m;
        a2.a(aVar);
    }
}
