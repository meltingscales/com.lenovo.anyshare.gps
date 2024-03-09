package com.lenovo.anyshare;

import com.lenovo.anyshare.content.video.VideoSafeBoxView;

/* renamed from: com.lenovo.anyshare.tpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20638tpa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoSafeBoxView f27264a;

    public RunnableC20638tpa(VideoSafeBoxView videoSafeBoxView) {
        this.f27264a = videoSafeBoxView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27264a.e();
        this.f27264a.s();
    }
}
