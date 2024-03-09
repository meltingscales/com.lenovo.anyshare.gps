package com.lenovo.anyshare;

import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Tpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6431Tpj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterPresenter f15133a;

    public RunnableC6431Tpj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter) {
        this.f15133a = videoPlayerTheaterPresenter;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15133a.f32437a.getPlayerUIController().b(InterfaceC14315jWi.class).a(21).a(C21869vpj.a(this.f15133a.c)).c();
    }
}
