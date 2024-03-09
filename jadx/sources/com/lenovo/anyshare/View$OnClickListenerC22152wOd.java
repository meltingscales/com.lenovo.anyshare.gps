package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.LandingScreenMediaView;

/* renamed from: com.lenovo.anyshare.wOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC22152wOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenMediaView f28367a;

    public View$OnClickListenerC22152wOd(LandingScreenMediaView landingScreenMediaView) {
        this.f28367a = landingScreenMediaView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        WOd wOd;
        WOd wOd2;
        WOd wOd3;
        WOd wOd4;
        z = this.f28367a.g;
        if (z) {
            LandingScreenMediaView landingScreenMediaView = this.f28367a;
            landingScreenMediaView.g = false;
            landingScreenMediaView.setVolumeState(false);
            wOd3 = this.f28367a.i;
            if (wOd3 != null) {
                wOd4 = this.f28367a.i;
                wOd4.a(1);
                return;
            }
            return;
        }
        LandingScreenMediaView landingScreenMediaView2 = this.f28367a;
        landingScreenMediaView2.g = true;
        landingScreenMediaView2.setVolumeState(true);
        wOd = this.f28367a.i;
        if (wOd != null) {
            wOd2 = this.f28367a.i;
            wOd2.a(2);
        }
    }
}
