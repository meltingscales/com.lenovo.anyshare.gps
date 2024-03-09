package com.lenovo.anyshare;

import com.ushareit.siplayer.player.render.PortraitScaleSurfaceRender;

/* loaded from: classes8.dex */
public class PVi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PortraitScaleSurfaceRender f13202a;

    public PVi(PortraitScaleSurfaceRender portraitScaleSurfaceRender) {
        this.f13202a = portraitScaleSurfaceRender;
    }

    @Override // java.lang.Runnable
    public void run() {
        PortraitScaleSurfaceRender portraitScaleSurfaceRender = this.f13202a;
        portraitScaleSurfaceRender.addView(portraitScaleSurfaceRender.e);
    }
}
