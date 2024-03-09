package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.Iwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3351Iwh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f10327a;

    public View$OnClickListenerC3351Iwh(MusicLockScreenView musicLockScreenView) {
        this.f10327a = musicLockScreenView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HBh hBh;
        HBh hBh2;
        hBh = this.f10327a.u;
        if (hBh == null) {
            return;
        }
        hBh2 = this.f10327a.u;
        C13446hzh.f(hBh2.getState() == MediaState.PAUSED ? MusicStats.c : com.anythink.expressad.foundation.d.d.ci);
        C7686Xzh.b("lockscreen");
    }
}
