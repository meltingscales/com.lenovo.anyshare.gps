package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class IJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f9995a;

    public IJj(MusicPlayerView musicPlayerView) {
        this.f9995a = musicPlayerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        FrameLayout frameLayout;
        this.f9995a.T = false;
        MusicPlayerView musicPlayerView = this.f9995a;
        frameLayout = musicPlayerView.f;
        musicPlayerView.a(frameLayout);
    }
}
