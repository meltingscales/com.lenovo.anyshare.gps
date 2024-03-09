package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.pJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC17832pJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f25139a;

    public View$OnClickListenerC17832pJj(MusicPlayerView musicPlayerView) {
        this.f25139a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        XIj.j().e(PlayTrigger.PLAYER_VIEW_EXPANDED);
        str = this.f25139a.fa;
        YIj.a("previous", "expand", str, new Pair[0]);
    }
}
