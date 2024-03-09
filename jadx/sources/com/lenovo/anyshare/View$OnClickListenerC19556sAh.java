package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.sAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC19556sAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f26383a;

    public View$OnClickListenerC19556sAh(NormalPlayerView normalPlayerView) {
        this.f26383a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f26383a.M = true;
        str = this.f26383a.Q;
        C7686Xzh.a(str);
        this.f26383a.a(MusicStats.d);
    }
}
