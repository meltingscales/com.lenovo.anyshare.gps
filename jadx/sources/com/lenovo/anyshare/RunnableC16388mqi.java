package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pGroup;

/* renamed from: com.lenovo.anyshare.mqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16388mqi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18218pqi f24073a;

    public RunnableC16388mqi(C18218pqi c18218pqi) {
        this.f24073a = c18218pqi;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f24073a.f25414a.j;
        C21293usi.a(true, z, "", (WifiP2pGroup) null);
    }
}
