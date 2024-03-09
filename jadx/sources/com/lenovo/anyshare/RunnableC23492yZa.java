package com.lenovo.anyshare;

import android.graphics.Rect;
import com.lenovo.anyshare.qrcode.scansurface.ScanFrameView;
import com.lenovo.anyshare.qrcode.scansurface.ScanSurfaceView;

/* renamed from: com.lenovo.anyshare.yZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23492yZa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Rect f29408a;
    public final /* synthetic */ ScanSurfaceView b;

    public RunnableC23492yZa(ScanSurfaceView scanSurfaceView, Rect rect) {
        this.b = scanSurfaceView;
        this.f29408a = rect;
    }

    @Override // java.lang.Runnable
    public void run() {
        ScanFrameView scanFrameView;
        scanFrameView = this.b.j;
        scanFrameView.setFrame(this.f29408a);
        this.b.setWillNotDraw(false);
        this.b.requestLayout();
        this.b.invalidate();
    }
}
