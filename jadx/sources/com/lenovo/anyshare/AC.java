package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;

@Deprecated
/* loaded from: classes3.dex */
public abstract class AC<Z> implements RC<Z> {
    public InterfaceC19572sC request;

    @Override // com.lenovo.anyshare.RC
    public InterfaceC19572sC getRequest() {
        return this.request;
    }

    @Override // com.lenovo.anyshare.MB
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadCleared(Drawable drawable) {
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // com.lenovo.anyshare.RC
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // com.lenovo.anyshare.MB
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.MB
    public void onStop() {
    }

    @Override // com.lenovo.anyshare.RC
    public void setRequest(InterfaceC19572sC interfaceC19572sC) {
        this.request = interfaceC19572sC;
    }
}
