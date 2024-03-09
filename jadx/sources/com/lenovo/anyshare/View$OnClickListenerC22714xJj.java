package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.xJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC22714xJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f28842a;

    public View$OnClickListenerC22714xJj(MusicPlayerView musicPlayerView) {
        this.f28842a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        C6040Sge.a("YtbPlayer.Panel", "Click expanded full screen button");
        XIj.j().a(true, "expand-fullbtn");
        str = this.f28842a.fa;
        YIj.a("fullscreen", "expand", str, new Pair[0]);
    }
}
