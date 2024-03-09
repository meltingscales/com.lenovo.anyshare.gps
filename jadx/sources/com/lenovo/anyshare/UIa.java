package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes5.dex */
public class UIa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIa f15285a;

    public UIa(XIa xIa) {
        this.f15285a = xIa;
    }

    @Override // java.lang.Runnable
    public void run() {
        MusicPlayerView musicPlayerView;
        musicPlayerView = this.f15285a.g;
        musicPlayerView.i();
        XIj.j().a(PlayTrigger.MAIN_RESUME, false);
    }
}
