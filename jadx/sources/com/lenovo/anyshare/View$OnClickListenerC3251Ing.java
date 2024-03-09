package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.BottomPlayerView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.Ing  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3251Ing implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView f10252a;

    public View$OnClickListenerC3251Ing(BottomPlayerView bottomPlayerView) {
        this.f10252a = bottomPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f10252a.l = true;
        SBh e = BBh.e();
        str = this.f10252a.m;
        e.next(str);
        this.f10252a.a(MusicStats.d);
    }
}
