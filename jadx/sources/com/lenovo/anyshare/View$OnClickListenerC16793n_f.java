package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.local.BottomPlayerView2;

/* renamed from: com.lenovo.anyshare.n_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16793n_f implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView2 f24373a;

    public View$OnClickListenerC16793n_f(BottomPlayerView2 bottomPlayerView2) {
        this.f24373a = bottomPlayerView2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        if (C8296_cj.a(view)) {
            return;
        }
        this.f24373a.m = false;
        SBh e = BBh.e();
        str = this.f24373a.n;
        e.prev(str);
        this.f24373a.a("play_prev");
    }
}
