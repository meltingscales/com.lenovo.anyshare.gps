package com.applovin.exoplayer2.m;

import android.view.Surface;

/* loaded from: classes2.dex */
public class g extends com.applovin.exoplayer2.f.h {
    public final int adJ;
    public final boolean adK;

    public g(Throwable th, com.applovin.exoplayer2.f.i iVar, Surface surface) {
        super(th, iVar);
        this.adJ = System.identityHashCode(surface);
        this.adK = surface == null || surface.isValid();
    }
}
