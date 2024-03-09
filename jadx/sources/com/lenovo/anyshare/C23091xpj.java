package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.xpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23091xpj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29138a;
    public final /* synthetic */ VideoPlayerPresenter b;

    public C23091xpj(VideoPlayerPresenter videoPlayerPresenter, int i) {
        this.b = videoPlayerPresenter;
        this.f29138a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b.c.size() <= this.f29138a) {
            this.b.k();
            return;
        }
        VideoPlayerPresenter videoPlayerPresenter = this.b;
        int indexOf = videoPlayerPresenter.c.indexOf(videoPlayerPresenter.b);
        int i = this.f29138a;
        if (i <= indexOf) {
            this.b.i();
            return;
        }
        this.b.a(this.b.c.get(i), "auto_next");
        this.b.i();
    }
}
