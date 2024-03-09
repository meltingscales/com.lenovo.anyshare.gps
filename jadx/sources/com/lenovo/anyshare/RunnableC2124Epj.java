package com.lenovo.anyshare;

import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Epj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2124Epj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f8514a;

    public RunnableC2124Epj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f8514a = videoPlayerPresenter;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8514a.f32436a.getPlayerUIController().b(InterfaceC14315jWi.class).a(21).a(C21869vpj.a(this.f8514a.c)).c();
        this.f8514a.o();
    }
}
