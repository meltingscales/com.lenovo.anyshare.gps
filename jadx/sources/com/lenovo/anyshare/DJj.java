package com.lenovo.anyshare;

import android.util.Pair;
import android.view.View;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class DJj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f7763a;

    public DJj(MusicPlayerView musicPlayerView) {
        this.f7763a = musicPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        this.f7763a.l();
        str = this.f7763a.fa;
        YIj.a("share", "expand", str, new Pair[0]);
    }
}
