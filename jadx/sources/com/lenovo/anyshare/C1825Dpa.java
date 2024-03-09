package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.content.video.VideoView2;

/* renamed from: com.lenovo.anyshare.Dpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1825Dpa implements InterfaceC0862Ahh.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoView2 f8038a;

    public C1825Dpa(VideoView2 videoView2) {
        this.f8038a = videoView2;
    }

    @Override // com.lenovo.anyshare.InterfaceC0862Ahh.c
    public void r() {
        VideoView2 videoView2 = this.f8038a;
        videoView2.R.removeCallbacks(videoView2.T);
        VideoView2 videoView22 = this.f8038a;
        videoView22.R.postDelayed(videoView22.T, 3000L);
    }
}
