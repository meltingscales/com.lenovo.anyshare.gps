package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.PlayerView;

/* loaded from: classes6.dex */
public class POd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f13145a;

    public POd(PlayerView playerView) {
        this.f13145a = playerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        z = this.f13145a.r;
        if (z) {
            PlayerView playerView = this.f13145a;
            playerView.r = false;
            playerView.setMuteState(false);
            return;
        }
        PlayerView playerView2 = this.f13145a;
        playerView2.r = true;
        playerView2.setMuteState(true);
    }
}
