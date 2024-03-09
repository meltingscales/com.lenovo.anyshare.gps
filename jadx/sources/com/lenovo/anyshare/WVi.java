package com.lenovo.anyshare;

import com.lenovo.anyshare.XVi;
import com.lenovo.anyshare.YVi;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class WVi implements YVi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XVi.a f16281a;
    public final /* synthetic */ XVi b;

    public WVi(XVi xVi, XVi.a aVar) {
        this.b = xVi;
        this.f16281a = aVar;
    }

    @Override // com.lenovo.anyshare.YVi.a
    public void a(VideoSource videoSource) {
        this.f16281a.a(videoSource);
    }

    @Override // com.lenovo.anyshare.YVi.a
    public void b(VideoSource videoSource) {
        this.f16281a.b(videoSource);
    }
}
