package com.lenovo.anyshare;

import com.facebook.internal.FetchedAppSettingsManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC19649sJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FetchedAppSettingsManager.a f26450a;

    public RunnableC19649sJ(FetchedAppSettingsManager.a aVar) {
        this.f26450a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f26450a.a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
