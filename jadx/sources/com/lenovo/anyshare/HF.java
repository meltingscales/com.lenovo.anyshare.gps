package com.lenovo.anyshare;

import com.facebook.appevents.AccessTokenAppIdPair;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class HF implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessTokenAppIdPair f9509a;
    public final /* synthetic */ C10447dG b;

    public HF(AccessTokenAppIdPair accessTokenAppIdPair, C10447dG c10447dG) {
        this.f9509a = accessTokenAppIdPair;
        this.b = c10447dG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            KF.a(this.f9509a, this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
