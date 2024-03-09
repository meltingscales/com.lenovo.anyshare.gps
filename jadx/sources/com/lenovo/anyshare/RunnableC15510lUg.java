package com.lenovo.anyshare;

import com.ushareit.launch.apptask.oncreate.PreloadRouterTask;

/* renamed from: com.lenovo.anyshare.lUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC15510lUg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PreloadRouterTask f23402a;

    public RunnableC15510lUg(PreloadRouterTask preloadRouterTask) {
        this.f23402a = preloadRouterTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22080wHi.b().a("/download/service/helper", InterfaceC21206ulf.class);
    }
}
