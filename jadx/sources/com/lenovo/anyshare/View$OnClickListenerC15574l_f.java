package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.BottomPlayerView2;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.l_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15574l_f implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView2 f23455a;

    public View$OnClickListenerC15574l_f(BottomPlayerView2 bottomPlayerView2) {
        this.f23455a = bottomPlayerView2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f23455a.a(!BBh.e().isPlaying() ? MusicStats.c : com.anythink.expressad.foundation.d.d.ci);
        SBh e = BBh.e();
        str = this.f23455a.n;
        e.playOrPause(str);
    }
}
