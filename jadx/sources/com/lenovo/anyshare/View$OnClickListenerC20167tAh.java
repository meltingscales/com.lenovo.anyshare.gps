package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* renamed from: com.lenovo.anyshare.tAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20167tAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f26929a;

    public View$OnClickListenerC20167tAh(NormalPlayerView normalPlayerView) {
        this.f26929a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f26929a.M = false;
        str = this.f26929a.Q;
        C7686Xzh.c(str);
        this.f26929a.a("play_prev");
    }
}
