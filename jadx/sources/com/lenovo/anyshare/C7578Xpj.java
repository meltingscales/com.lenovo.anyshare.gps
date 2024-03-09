package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.entity.ViewType;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.presenter.VideoPlayerTheaterPresenter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7578Xpj extends BWi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerTheaterPresenter f16887a;

    public C7578Xpj(VideoPlayerTheaterPresenter videoPlayerTheaterPresenter) {
        this.f16887a = videoPlayerTheaterPresenter;
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
    public void a(long j) {
        super.a(j);
        this.f16887a.l();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.EWi
    public void a(ViewType viewType, VideoSource videoSource) {
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void b(VideoSource videoSource) {
        Context context = this.f16887a.l;
        if (!C4699Noj.b().a(context)) {
            C4699Noj.b().c(context);
        } else {
            C4699Noj.b().b(context, new C7291Wpj(this, context));
        }
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void c(VideoSource videoSource) {
        this.f16887a.f();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14315jWi.a
    public void d(long j) {
        super.d(j);
        this.f16887a.a(true);
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void e(VideoSource videoSource) {
        this.f16887a.j();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void f(VideoSource videoSource) {
        this.f16887a.e();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void i() {
        super.i();
        this.f16887a.q();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void l() {
        super.l();
        this.f16887a.k();
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void a(VideoSource videoSource, int i) {
        super.a(videoSource, i);
        List<SZItem> list = this.f16887a.c;
        if (list == null) {
            return;
        }
        this.f16887a.c(list.get(i), "click");
    }

    @Override // com.lenovo.anyshare.BWi, com.lenovo.anyshare.InterfaceC14924kWi.a
    public void a(VideoSource videoSource) {
        super.a(videoSource);
        if (_Wi.M(videoSource)) {
            this.f16887a.b();
        } else {
            C6040Sge.b("VideoPlayerPresenter", "unsupport delete video");
        }
    }

    @Override // com.lenovo.anyshare.BWi, com.ushareit.siplayer.ui.component.OrientationComponent.a
    public void a(boolean z, int i) {
        SinglePlayerVideoView singlePlayerVideoView;
        SinglePlayerVideoView singlePlayerVideoView2;
        SinglePlayerVideoView singlePlayerVideoView3;
        SinglePlayerVideoView singlePlayerVideoView4;
        SinglePlayerVideoView singlePlayerVideoView5;
        singlePlayerVideoView = this.f16887a.f32437a;
        ViewGroup viewGroup = (ViewGroup) singlePlayerVideoView.getParent();
        if (z) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-1, -1);
            } else {
                layoutParams.width = -1;
                layoutParams.height = -1;
            }
            singlePlayerVideoView4 = this.f16887a.f32437a;
            ViewGroup.LayoutParams layoutParams2 = singlePlayerVideoView4.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new ViewGroup.LayoutParams(-1, -1);
            } else {
                layoutParams2.width = -1;
                layoutParams2.height = -1;
            }
            singlePlayerVideoView5 = this.f16887a.f32437a;
            singlePlayerVideoView5.setLayoutParams(layoutParams2);
            viewGroup.setLayoutParams(layoutParams);
            return;
        }
        ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
        if (layoutParams3 == null) {
            layoutParams3 = new ViewGroup.LayoutParams(-1, this.f16887a.l.getResources().getDimensionPixelOffset(R.dimen.bnh));
        } else {
            layoutParams3.width = -1;
            layoutParams3.height = this.f16887a.l.getResources().getDimensionPixelOffset(R.dimen.bnh);
        }
        singlePlayerVideoView2 = this.f16887a.f32437a;
        ViewGroup.LayoutParams layoutParams4 = singlePlayerVideoView2.getLayoutParams();
        if (layoutParams4 == null) {
            layoutParams4 = new ViewGroup.LayoutParams(-1, -1);
        } else {
            layoutParams4.width = -1;
            layoutParams4.height = -1;
        }
        singlePlayerVideoView3 = this.f16887a.f32437a;
        singlePlayerVideoView3.setLayoutParams(layoutParams4);
        viewGroup.setLayoutParams(layoutParams3);
    }
}
