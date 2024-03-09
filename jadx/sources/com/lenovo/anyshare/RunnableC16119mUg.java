package com.lenovo.anyshare;

import com.ushareit.launch.apptask.oncreate.PreloadRouterTask;

/* renamed from: com.lenovo.anyshare.mUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16119mUg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PreloadRouterTask f23826a;

    public RunnableC16119mUg(PreloadRouterTask preloadRouterTask) {
        this.f23826a = preloadRouterTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22080wHi.b().a("/bundle/onlinevideo", InterfaceC22464wof.class);
    }
}
