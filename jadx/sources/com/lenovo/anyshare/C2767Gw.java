package com.lenovo.anyshare;

import com.bumptech.glide.integration.webp.WebpFrame;

/* renamed from: com.lenovo.anyshare.Gw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2767Gw {

    /* renamed from: a  reason: collision with root package name */
    public final int f9429a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;

    public C2767Gw(int i, WebpFrame webpFrame) {
        this.f9429a = i;
        this.b = webpFrame.getXOffest();
        this.c = webpFrame.getYOffest();
        this.d = webpFrame.getWidth();
        this.e = webpFrame.getHeight();
        this.f = webpFrame.getDurationMs();
        this.g = webpFrame.isBlendWithPreviousFrame();
        this.h = webpFrame.shouldDisposeToBackgroundColor();
    }

    public String toString() {
        return "frameNumber=" + this.f9429a + ", xOffset=" + this.b + ", yOffset=" + this.c + ", width=" + this.d + ", height=" + this.e + ", duration=" + this.f + ", blendPreviousFrame=" + this.g + ", disposeBackgroundColor=" + this.h;
    }
}
