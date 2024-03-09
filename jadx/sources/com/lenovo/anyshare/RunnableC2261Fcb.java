package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC2261Fcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FingerprintView f8830a;

    public RunnableC2261Fcb(FingerprintView fingerprintView) {
        this.f8830a = fingerprintView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f8830a.g();
    }
}
