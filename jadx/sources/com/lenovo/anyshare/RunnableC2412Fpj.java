package com.lenovo.anyshare;

import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Fpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2412Fpj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerUIController f8942a;
    public final /* synthetic */ VideoPlayerPresenter b;

    public RunnableC2412Fpj(VideoPlayerPresenter videoPlayerPresenter, BasePlayerUIController basePlayerUIController) {
        this.b = videoPlayerPresenter;
        this.f8942a = basePlayerUIController;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8942a.b(InterfaceC14315jWi.class).a(9).a((Object) true).c();
    }
}
