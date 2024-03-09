package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ushareit.player.stats.MusicStats;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.oJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC17221oJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f24693a;

    public View$OnClickListenerC17221oJj(MusicPlayerView musicPlayerView) {
        this.f24693a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2 = XIj.j().s() ? com.anythink.expressad.foundation.d.d.ci : MusicStats.c;
        str = this.f24693a.fa;
        YIj.a(str2, "expand", str, new Pair[0]);
        XIj.j().d(PlayTrigger.PLAYER_VIEW_EXPANDED);
    }
}
