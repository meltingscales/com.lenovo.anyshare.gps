package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.BottomPlayerView2;

/* renamed from: com.lenovo.anyshare.k_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14964k_f implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView2 f23001a;

    public View$OnClickListenerC14964k_f(BottomPlayerView2 bottomPlayerView2) {
        this.f23001a = bottomPlayerView2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8296_cj.a(view) || BBh.e().getPlayItem() == null) {
            return;
        }
        this.f23001a.a("detail");
        C22080wHi.b().a("/music_player/activity/main_player").a("portal_from", "bottom_player").a(this.f23001a.getContext());
    }
}
