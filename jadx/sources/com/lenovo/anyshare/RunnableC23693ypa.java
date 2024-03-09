package com.lenovo.anyshare;

import com.lenovo.anyshare.content.video.VideoView2;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ypa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23693ypa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoView2 f29546a;

    public RunnableC23693ypa(VideoView2 videoView2) {
        this.f29546a = videoView2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C3760Khh.b().b(ContentType.VIDEO, this.f29546a.S);
    }
}
