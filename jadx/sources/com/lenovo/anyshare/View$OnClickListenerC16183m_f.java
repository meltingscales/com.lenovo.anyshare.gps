package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.BottomPlayerView2;
import com.ushareit.player.stats.MusicStats;

/* renamed from: com.lenovo.anyshare.m_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16183m_f implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView2 f23884a;

    public View$OnClickListenerC16183m_f(BottomPlayerView2 bottomPlayerView2) {
        this.f23884a = bottomPlayerView2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f23884a.m = true;
        SBh e = BBh.e();
        str = this.f23884a.n;
        e.next(str);
        this.f23884a.a(MusicStats.d);
    }
}
