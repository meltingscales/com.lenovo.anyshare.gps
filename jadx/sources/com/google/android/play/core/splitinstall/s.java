package com.google.android.play.core.splitinstall;

/* loaded from: classes4.dex */
public final class s implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplitInstallSessionState f6202a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ t d;

    public s(t tVar, SplitInstallSessionState splitInstallSessionState, int i, int i2) {
        this.d = tVar;
        this.f6202a = splitInstallSessionState;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t tVar = this.d;
        SplitInstallSessionState splitInstallSessionState = this.f6202a;
        tVar.a((t) new a(splitInstallSessionState.sessionId(), this.b, this.c, splitInstallSessionState.bytesDownloaded(), splitInstallSessionState.totalBytesToDownload(), splitInstallSessionState.a(), splitInstallSessionState.b(), splitInstallSessionState.resolutionIntent(), splitInstallSessionState.c()));
    }
}
