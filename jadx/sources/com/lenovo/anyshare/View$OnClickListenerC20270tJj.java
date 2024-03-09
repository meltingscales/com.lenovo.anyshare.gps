package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.ui.MusicPlayerView;

/* renamed from: com.lenovo.anyshare.tJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class View$OnClickListenerC20270tJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f27001a;

    public View$OnClickListenerC20270tJj(MusicPlayerView musicPlayerView) {
        this.f27001a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        XIj.j().b();
        this.f27001a.h(true);
        this.f27001a.a(true, "");
        str = this.f27001a.fa;
        YIj.a("shuffle", "expand", str, new Pair("isShuffle", XIj.j().o() + ""));
    }
}
