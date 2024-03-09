package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.qJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC18441qJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f25586a;

    public View$OnClickListenerC18441qJj(MusicPlayerView musicPlayerView) {
        this.f25586a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        XIj.j().e(PlayTrigger.PLAYER_VIEW_COLLAPSE);
        str = this.f25586a.fa;
        YIj.a("previous", "small", str, new Pair[0]);
    }
}
