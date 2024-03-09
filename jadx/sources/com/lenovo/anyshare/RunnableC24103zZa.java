package com.lenovo.anyshare;

import com.lenovo.anyshare.qrcode.scansurface.ScanSurfaceView;

/* renamed from: com.lenovo.anyshare.zZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC24103zZa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanSurfaceView f29855a;

    public RunnableC24103zZa(ScanSurfaceView scanSurfaceView) {
        this.f29855a = scanSurfaceView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f29855a.requestLayout();
        this.f29855a.invalidate();
    }
}
