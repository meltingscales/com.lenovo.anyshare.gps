package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ushareit.player.stats.MusicStats;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.wJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC22103wJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f28333a;

    public View$OnClickListenerC22103wJj(MusicPlayerView musicPlayerView) {
        this.f28333a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        XIj.j().d(PlayTrigger.PLAYER_VIEW_COLLAPSE);
        String str2 = XIj.j().s() ? com.anythink.expressad.foundation.d.d.ci : MusicStats.c;
        str = this.f28333a.fa;
        YIj.a(str2, "small", str, new Pair[0]);
    }
}
