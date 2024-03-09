package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public interface RC<R> extends MB {
    InterfaceC19572sC getRequest();

    void getSize(QC qc);

    void onLoadCleared(Drawable drawable);

    void onLoadFailed(Drawable drawable);

    void onLoadStarted(Drawable drawable);

    void onResourceReady(R r, _C<? super R> _c);

    void removeCallback(QC qc);

    void setRequest(InterfaceC19572sC interfaceC19572sC);
}
