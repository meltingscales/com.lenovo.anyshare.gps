package com.lenovo.anyshare;

import android.media.RoutingSessionInfo;
import android.os.SystemClock;

/* loaded from: classes9.dex */
public class RAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ tierahs.d.d f13897a;

    public RAk(tierahs.d.d dVar) {
        this.f13897a = dVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        SystemClock.sleep(3000L);
        StringBuilder a2 = C20781uAk.a("");
        a2.append(System.currentTimeMillis());
        RoutingSessionInfo.Builder volume = new RoutingSessionInfo.Builder(a2.toString(), this.f13897a.getPackageName()).setVolume(0);
        StringBuilder a3 = C20781uAk.a("");
        a3.append(System.currentTimeMillis());
        this.f13897a.notifySessionCreated(0L, volume.addSelectedRoute(a3.toString()).build());
    }
}
