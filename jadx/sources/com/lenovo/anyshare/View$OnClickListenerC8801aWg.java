package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C9411bWg;
import com.ushareit.listplayer.landscroll.LandScrollPresenter;
import com.ushareit.siplayer.widget.SIVideoView;
import com.ushareit.widget.PlayerLagView;

/* renamed from: com.lenovo.anyshare.aWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8801aWg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandScrollPresenter f18474a;

    public View$OnClickListenerC8801aWg(LandScrollPresenter landScrollPresenter) {
        this.f18474a = landScrollPresenter;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PlayerLagView playerLagView;
        SIVideoView sIVideoView;
        PlayerLagView playerLagView2;
        SIVideoView sIVideoView2;
        PlayerLagView playerLagView3;
        PlayerLagView playerLagView4;
        if (C8296_cj.a(view, 500)) {
            return;
        }
        playerLagView = this.f18474a.v;
        C20316tOa c20316tOa = new C20316tOa(playerLagView.getContext());
        c20316tOa.f27031a = "/VideoPLanding/landscape/networkpoor";
        C19705sOa.e(c20316tOa);
        sIVideoView = this.f18474a.c;
        if (sIVideoView != null) {
            playerLagView2 = this.f18474a.v;
            if (playerLagView2 != null) {
                sIVideoView2 = this.f18474a.c;
                playerLagView3 = this.f18474a.v;
                String currentResolution = playerLagView3.getCurrentResolution();
                playerLagView4 = this.f18474a.v;
                C9411bWg.a(sIVideoView2, new C9411bWg.a(currentResolution, playerLagView4.getDowngradeResolution()));
            }
        }
    }
}
