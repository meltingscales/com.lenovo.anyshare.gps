package com.lenovo.anyshare;

import com.ushareit.siplayer.player.render.SurfaceVideoRender;

/* loaded from: classes8.dex */
public class SVi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SurfaceVideoRender f14495a;

    public SVi(SurfaceVideoRender surfaceVideoRender) {
        this.f14495a = surfaceVideoRender;
    }

    @Override // java.lang.Runnable
    public void run() {
        SurfaceVideoRender surfaceVideoRender = this.f14495a;
        surfaceVideoRender.addView(surfaceVideoRender.f);
    }
}
