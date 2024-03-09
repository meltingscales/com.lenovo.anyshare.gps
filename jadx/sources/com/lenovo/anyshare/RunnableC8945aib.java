package com.lenovo.anyshare;

import com.lenovo.anyshare.service.ShareService;

/* renamed from: com.lenovo.anyshare.aib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC8945aib implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareService f18594a;

    public RunnableC8945aib(ShareService shareService) {
        this.f18594a = shareService;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.e("UI.ShareService", "mStopApRunnable.run(): stop ap");
        this.f18594a.g.f();
    }
}
