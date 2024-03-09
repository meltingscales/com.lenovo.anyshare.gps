package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public abstract class DC<T> implements RC<T> {

    /* renamed from: a  reason: collision with root package name */
    public final int f7692a;
    public final int b;
    public InterfaceC19572sC c;

    public DC() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // com.lenovo.anyshare.RC
    public final InterfaceC19572sC getRequest() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.RC
    public final void getSize(QC qc) {
        qc.a(this.f7692a, this.b);
    }

    @Override // com.lenovo.anyshare.MB
    public void onDestroy() {
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
    public final void removeCallback(QC qc) {
    }

    @Override // com.lenovo.anyshare.RC
    public final void setRequest(InterfaceC19572sC interfaceC19572sC) {
        this.c = interfaceC19572sC;
    }

    public DC(int i, int i2) {
        if (BD.b(i, i2)) {
            this.f7692a = i;
            this.b = i2;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i + " and height: " + i2);
    }
}
