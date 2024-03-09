package com.lenovo.anyshare;

import com.facebook.AccessToken;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC16546nE implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15937mE f24195a;
    public final /* synthetic */ AccessToken.b b;

    public RunnableC16546nE(C15937mE c15937mE, AccessToken.b bVar) {
        this.f24195a = c15937mE;
        this.b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f24195a.b(this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
