package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.BottomPlayerView;

/* renamed from: com.lenovo.anyshare.Jng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3538Jng implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView f10680a;

    public View$OnClickListenerC3538Jng(BottomPlayerView bottomPlayerView) {
        this.f10680a = bottomPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f10680a.l = false;
        SBh e = BBh.e();
        str = this.f10680a.m;
        e.prev(str);
        this.f10680a.a("play_prev");
    }
}
