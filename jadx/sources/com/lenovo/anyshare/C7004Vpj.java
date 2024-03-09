package com.lenovo.anyshare;

import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;

/* renamed from: com.lenovo.anyshare.Vpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7004Vpj extends VUi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterPresenter f16020a;

    public C7004Vpj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter) {
        this.f16020a = videoPlayerTheaterPresenter;
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void a(String str, Object obj) {
        SinglePlayerVideoView singlePlayerVideoView;
        super.a(str, obj);
        this.f16020a.j = true;
        C6040Sge.a("VideoPlayerPresenter", "onPlayerInit  ");
        VideoPlayerTheaterPresenter videoPlayerTheaterPresenter = this.f16020a;
        singlePlayerVideoView = videoPlayerTheaterPresenter.f32437a;
        videoPlayerTheaterPresenter.a(singlePlayerVideoView.getMedia());
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void g(int i) {
        C6040Sge.a("VideoPlayerPresenter", "onPlayerStateChanged>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" + i);
        this.f16020a.j = true;
        super.g(i);
        if (i == 4) {
            this.f16020a.f32437a.n();
        } else if (i == 40) {
            this.f16020a.g = true;
        } else if (i == 50) {
            this.f16020a.g = false;
        } else if (i != 70) {
        } else {
            this.f16020a.a(false);
        }
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void j() {
        C16874nge.a().b.j();
    }
}
