package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.BottomPlayerView;

/* renamed from: com.lenovo.anyshare.Gng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2675Gng implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView f9371a;

    public View$OnClickListenerC2675Gng(BottomPlayerView bottomPlayerView) {
        this.f9371a = bottomPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8296_cj.a(view) || BBh.e().getPlayItem() == null) {
            return;
        }
        this.f9371a.a("detail");
        C22080wHi.b().a("/music_player/activity/main_player").a("portal_from", "bottom_player").a(this.f9371a.getContext());
    }
}
