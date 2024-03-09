package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.rJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC19050rJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f26024a;

    public View$OnClickListenerC19050rJj(MusicPlayerView musicPlayerView) {
        this.f26024a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        XIj.j().c(PlayTrigger.PLAYER_VIEW_COLLAPSE);
        str = this.f26024a.fa;
        YIj.a("next", "small", str, new Pair[0]);
    }
}
