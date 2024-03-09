package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18959rBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19568sBh f25957a;

    public RunnableC18959rBh(C19568sBh c19568sBh) {
        this.f25957a = c19568sBh;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBh pBh;
        PBh pBh2;
        pBh = this.f25957a.f26391a.i;
        if (pBh != null) {
            C5061Ovh.a("MediaPlayerWrapper : mPlayStatusListener.onPrepared();");
            pBh2 = this.f25957a.f26391a.i;
            pBh2.onPrepared();
        }
    }
}
