package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.Jwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3638Jwh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f10761a;

    public View$OnClickListenerC3638Jwh(MusicLockScreenView musicLockScreenView) {
        this.f10761a = musicLockScreenView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HBh hBh;
        if (C8296_cj.a(view)) {
            return;
        }
        hBh = this.f10761a.u;
        if (hBh == null) {
            return;
        }
        this.f10761a.y = true;
        C7686Xzh.a("lockscreen");
        C13446hzh.f(MusicStats.d);
    }
}
