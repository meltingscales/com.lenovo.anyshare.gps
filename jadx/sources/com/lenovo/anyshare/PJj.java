package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.player.BasePlayerView;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class PJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f13112a;

    public PJj(MusicPlayerView musicPlayerView) {
        this.f13112a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BasePlayerView basePlayerView;
        MusicPlayerView.a aVar;
        String str;
        BasePlayerView basePlayerView2;
        basePlayerView = this.f13112a.c;
        if (basePlayerView != null) {
            basePlayerView2 = this.f13112a.c;
            basePlayerView2.setVisibility(4);
        }
        this.f13112a.o();
        aVar = this.f13112a.b;
        aVar.g();
        XIj.j().f(PlayTrigger.PLAYER_VIEW_COLLAPSE);
        str = this.f13112a.fa;
        YIj.a("exit", "small", str, new Pair[0]);
    }
}
