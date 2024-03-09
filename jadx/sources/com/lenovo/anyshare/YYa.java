package com.lenovo.anyshare;

import android.graphics.Point;
import android.hardware.Camera;
import android.os.Handler;
import android.os.Message;

/* loaded from: classes5.dex */
public final class YYa implements Camera.PreviewCallback {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17178a = "YYa";
    public final SYa b;
    public final boolean c;
    public volatile Handler d;
    public int e;

    public YYa(SYa sYa, boolean z) {
        this.b = sYa;
        this.c = z;
    }

    public void a(Handler handler, int i) {
        this.d = handler;
        this.e = i;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        Point point = this.b.e;
        if (!this.c) {
            camera.setPreviewCallback(null);
        }
        if (point == null) {
            C6040Sge.f(f17178a, "camera resolution is not init");
        } else if (this.d != null) {
            Message obtainMessage = this.d.obtainMessage(this.e, point.x, point.y, bArr);
            this.d = null;
            obtainMessage.sendToTarget();
        } else {
            UYa.a();
            C6040Sge.a(f17178a, "Got preview callback, but no handler for it");
        }
    }
}
