package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class JJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f10437a;

    public JJj(MusicPlayerView musicPlayerView) {
        this.f10437a = musicPlayerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        XIj.j().b(PlayTrigger.FLOATING_EXIT);
    }
}
