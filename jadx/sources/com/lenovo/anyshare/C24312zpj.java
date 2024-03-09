package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.videoplayer.video.presenter.VideoPlayerPresenter;

/* renamed from: com.lenovo.anyshare.zpj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24312zpj extends C11774fPi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayerPresenter f30003a;

    public C24312zpj(VideoPlayerPresenter videoPlayerPresenter) {
        this.f30003a = videoPlayerPresenter;
    }

    @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
    public void a(_Oi _oi) {
        C21538vOa c21538vOa = new C21538vOa(_oi.f17964a, _oi.b, _oi.c, _oi.d, _oi.e, _oi.f, _oi.g, _oi.h, _oi.i, _oi.j, _oi.k, _oi.l, _oi.m, _oi.n, _oi.o, _oi.p, _oi.q);
        c21538vOa.r = _oi.r;
        C16874nge.a().b.statsPlayEvent(c21538vOa);
    }

    @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
    public void m() {
        WFb.b(ContentType.VIDEO, true);
    }

    @Override // com.lenovo.anyshare.C11774fPi, com.lenovo.anyshare.InterfaceC16143mWi.a
    public void o() {
        WFb.a(ContentType.VIDEO, true);
    }
}
