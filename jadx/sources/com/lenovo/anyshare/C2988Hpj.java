package com.lenovo.anyshare;

import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.Hpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2988Hpj extends VUi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f9829a;

    public C2988Hpj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f9829a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void a(String str, Object obj) {
        SinglePlayerVideoView singlePlayerVideoView;
        super.a(str, obj);
        this.f9829a.j = true;
        C6040Sge.a("VideoPlayerPresenter", "onPlayerInit  ");
        VideoPlayerPresenter videoPlayerPresenter = this.f9829a;
        singlePlayerVideoView = videoPlayerPresenter.f32436a;
        videoPlayerPresenter.a(singlePlayerVideoView.getMedia());
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void g(int i) {
        boolean z;
        C18805qoj c18805qoj;
        C6040Sge.a("VideoPlayerPresenter", "onPlayerStateChanged>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" + i);
        this.f9829a.j = true;
        super.g(i);
        if (i == 4) {
            this.f9829a.f32436a.n();
        } else if (i != 40) {
            if (i == 50) {
                this.f9829a.g = false;
            } else if (i != 70) {
            } else {
                this.f9829a.a(false);
            }
        } else {
            this.f9829a.g = true;
            z = this.f9829a.n;
            if (z) {
                c18805qoj = this.f9829a.o;
                c18805qoj.a(this.f9829a.f32436a);
                this.f9829a.n = false;
            }
        }
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void j() {
        C6040Sge.a("VideoPlayerPresenter", "onPlayStart()  " + C16874nge.a().b);
        if (C16874nge.a().b != null) {
            C16874nge.a().b.j();
        }
        this.f9829a.n = true;
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void a(String str, String str2) {
        super.a(str, str2);
        C6040Sge.a("VideoPlayerPresenter", "onSourceSet  ");
        C24144zbj.a().a(C12417gSi.c);
    }
}
