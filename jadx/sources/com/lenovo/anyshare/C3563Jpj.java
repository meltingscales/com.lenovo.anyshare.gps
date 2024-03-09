package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.entity.ViewType;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3563Jpj extends BWi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f10699a;

    public C3563Jpj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f10699a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
    public void a(long j) {
        super.a(j);
        this.f10699a.l();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.EWi
    public void a(ViewType viewType, VideoSource videoSource) {
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void b(VideoSource videoSource) {
        Context context = this.f10699a.l;
        if (!C4699Noj.b().a(context)) {
            C4699Noj.b().c(context);
        } else {
            C4699Noj.b().b(context, new C3276Ipj(this, context));
        }
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void c(VideoSource videoSource) {
        this.f10699a.f();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
    public void d(long j) {
        super.d(j);
        this.f10699a.a(true);
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void e(VideoSource videoSource) {
        this.f10699a.j();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void f(VideoSource videoSource) {
        this.f10699a.e();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void i() {
        super.i();
        this.f10699a.q();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void l() {
        C18805qoj c18805qoj;
        super.l();
        c18805qoj = this.f10699a.o;
        c18805qoj.c(this.f10699a.f32436a);
        this.f10699a.k();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void a(VideoSource videoSource, int i) {
        super.a(videoSource, i);
        List<SZItem> list = this.f10699a.c;
        if (list == null) {
            return;
        }
        this.f10699a.c(list.get(i), "click");
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void a(VideoSource videoSource) {
        super.a(videoSource);
        if (_Wi.M(videoSource)) {
            this.f10699a.b();
        } else {
            C6040Sge.b("VideoPlayerPresenter", "unsupport delete video");
        }
    }
}
