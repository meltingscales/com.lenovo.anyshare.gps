package com.lenovo.anyshare;

import android.hardware.Camera;
import android.os.Handler;

/* loaded from: classes5.dex */
public final class QYa implements Camera.AutoFocusCallback {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13652a = "QYa";
    public Handler b;
    public int c;
    public long d = 1500;

    public void a(Handler handler, int i) {
        synchronized (this) {
            this.b = handler;
            this.c = i;
        }
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public void onAutoFocus(boolean z, Camera camera) {
        if (z) {
            try {
                camera.cancelAutoFocus();
            } catch (Exception unused) {
            }
        }
        synchronized (this) {
            if (this.b != null) {
                this.b.sendMessageDelayed(this.b.obtainMessage(this.c, Boolean.valueOf(z)), this.d);
                this.b = null;
            } else {
                C6040Sge.a(f13652a, "Got auto-focus callback, but no handler for it");
            }
        }
    }

    public void a() {
        this.d = 3000L;
    }
}
