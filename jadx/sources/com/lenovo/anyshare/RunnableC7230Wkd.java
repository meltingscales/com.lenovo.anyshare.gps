package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Wkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class RunnableC7230Wkd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7517Xkd f16412a;

    public RunnableC7230Wkd(C7517Xkd c7517Xkd) {
        this.f16412a = c7517Xkd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f16412a.f16846a.checkErrorStateIfNeedLoadNet();
    }
}
