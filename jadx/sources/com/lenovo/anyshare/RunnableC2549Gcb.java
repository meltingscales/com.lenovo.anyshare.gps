package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.fingerprint.FingerprintView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC2549Gcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FingerprintView f9274a;

    public RunnableC2549Gcb(FingerprintView fingerprintView) {
        this.f9274a = fingerprintView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FingerprintView.b bVar;
        bVar = this.f9274a.c;
        if (bVar != null) {
            bVar.a(true);
        }
        this.f9274a.g();
    }
}
