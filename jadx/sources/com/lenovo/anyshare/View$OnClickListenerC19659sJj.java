package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.sJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC19659sJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f26454a;

    public View$OnClickListenerC19659sJj(MusicPlayerView musicPlayerView) {
        this.f26454a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        XIj.j().c(PlayTrigger.PLAYER_VIEW_EXPANDED);
        str = this.f26454a.fa;
        YIj.a("next", "expand", str, new Pair[0]);
    }
}
