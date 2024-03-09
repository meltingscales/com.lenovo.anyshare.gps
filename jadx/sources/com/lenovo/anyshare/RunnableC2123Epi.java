package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinErrorCodes;

/* renamed from: com.lenovo.anyshare.Epi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2123Epi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8513a;
    public final /* synthetic */ C2987Hpi b;

    public RunnableC2123Epi(C2987Hpi c2987Hpi, int i) {
        this.b = c2987Hpi;
        this.f8513a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f8513a + AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT);
    }
}
