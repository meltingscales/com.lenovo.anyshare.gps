package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C19196rXc;
import com.ushareit.ads.sharemob.landing.LandingScreenMediaView;
import com.ushareit.ads.sharemob.views.VideoCoverView;

/* renamed from: com.lenovo.anyshare.yOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23374yOd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View.OnClickListener f29329a;
    public final /* synthetic */ LandingScreenMediaView b;

    public C23374yOd(LandingScreenMediaView landingScreenMediaView, View.OnClickListener onClickListener) {
        this.b = landingScreenMediaView;
        this.f29329a = onClickListener;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        VideoCoverView videoCoverView;
        if (z) {
            videoCoverView = this.b.b;
            C22763xOd.a(videoCoverView.getCoverView(), this.f29329a);
        }
    }
}
