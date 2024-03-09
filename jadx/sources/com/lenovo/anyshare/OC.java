package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class OC<Z> extends DC<Z> {
    public static final Handler d = new Handler(Looper.getMainLooper(), new NC());
    public final ComponentCallbacks2C14013iw e;

    public OC(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, int i2) {
        super(i, i2);
        this.e = componentCallbacks2C14013iw;
    }

    public static <Z> OC<Z> a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, int i2) {
        return new OC<>(componentCallbacks2C14013iw, i, i2);
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
    }

    @Override // com.lenovo.anyshare.RC
    public void onResourceReady(Z z, _C<? super Z> _c) {
        InterfaceC19572sC request = getRequest();
        if (request == null || !request.isComplete()) {
            return;
        }
        d.obtainMessage(1, this).sendToTarget();
    }

    public void a() {
        this.e.a((RC<?>) this);
    }
}
