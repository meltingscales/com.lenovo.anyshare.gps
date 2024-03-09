package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class HJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f9552a;

    public HJj(MusicPlayerView musicPlayerView) {
        this.f9552a = musicPlayerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        FrameLayout frameLayout;
        this.f9552a.T = false;
        MusicPlayerView musicPlayerView = this.f9552a;
        frameLayout = musicPlayerView.f;
        musicPlayerView.a(frameLayout);
    }
}
