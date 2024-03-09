package com.lenovo.anyshare;

import com.facebook.internal.FetchedAppSettingsManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC20260tJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FetchedAppSettingsManager.a f26994a;
    public final /* synthetic */ C17822pJ b;

    public RunnableC20260tJ(FetchedAppSettingsManager.a aVar, C17822pJ c17822pJ) {
        this.f26994a = aVar;
        this.b = c17822pJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f26994a.a(this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
