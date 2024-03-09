package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.MusicPlayerActivity;

/* renamed from: com.lenovo.anyshare.Hth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3030Hth implements InterfaceC5224Pkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerActivity f9862a;

    public C3030Hth(MusicPlayerActivity musicPlayerActivity) {
        this.f9862a = musicPlayerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC5224Pkf
    public void a(View view) {
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        FrameLayout frameLayout4;
        InterfaceC15716llf interfaceC15716llf;
        InterfaceC15716llf interfaceC15716llf2;
        if (view != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 8388693;
            layoutParams.bottomMargin = this.f9862a.getResources().getDimensionPixelSize(R.dimen.bln);
            layoutParams.topMargin = this.f9862a.getResources().getDimensionPixelSize(R.dimen.bnj);
            view.setLayoutParams(layoutParams);
            frameLayout2 = this.f9862a.E;
            frameLayout2.setVisibility(0);
            frameLayout3 = this.f9862a.E;
            frameLayout3.removeAllViews();
            frameLayout4 = this.f9862a.E;
            frameLayout4.addView(view);
            HBh hBh = this.f9862a.A;
            if (hBh == null || !hBh.isPlaying()) {
                return;
            }
            interfaceC15716llf = this.f9862a.D;
            if (interfaceC15716llf != null) {
                interfaceC15716llf2 = this.f9862a.D;
                interfaceC15716llf2.e();
                return;
            }
            return;
        }
        frameLayout = this.f9862a.E;
        frameLayout.setVisibility(8);
    }
}
