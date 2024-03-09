package com.lenovo.anyshare;

import com.lenovo.anyshare.content.video.VideoView2;

/* renamed from: com.lenovo.anyshare.Epa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2115Epa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoView2 f8507a;

    public RunnableC2115Epa(VideoView2 videoView2) {
        this.f8507a = videoView2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8507a.a(true, true, (Runnable) null);
    }
}
