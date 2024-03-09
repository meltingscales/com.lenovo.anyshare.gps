package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.BottomPlayerView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.Hng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2963Hng implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView f9810a;

    public View$OnClickListenerC2963Hng(BottomPlayerView bottomPlayerView) {
        this.f9810a = bottomPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f9810a.a(!BBh.e().isPlaying() ? MusicStats.c : com.anythink.expressad.foundation.d.d.ci);
        SBh e = BBh.e();
        str = this.f9810a.m;
        e.playOrPause(str);
    }
}
