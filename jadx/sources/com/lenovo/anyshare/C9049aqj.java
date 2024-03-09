package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.aqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9049aqj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18670a;
    public final /* synthetic */ VideoPlayerTheaterPresenter b;

    public C9049aqj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter, int i) {
        this.b = videoPlayerTheaterPresenter;
        this.f18670a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b.c.size() <= this.f18670a) {
            this.b.k();
            return;
        }
        VideoPlayerTheaterPresenter videoPlayerTheaterPresenter = this.b;
        int indexOf = videoPlayerTheaterPresenter.c.indexOf(videoPlayerTheaterPresenter.b);
        int i = this.f18670a;
        if (i <= indexOf) {
            this.b.i();
            return;
        }
        this.b.a(this.b.c.get(i), "auto_next");
        this.b.i();
    }
}
