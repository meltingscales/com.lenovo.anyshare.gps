package com.applovin.impl.sdk.e;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class a implements Callable<Boolean> {
    public final com.applovin.impl.sdk.x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3991sdk;
    public final String tag;
    public final AtomicBoolean aTi = new AtomicBoolean();
    public final Context E = com.applovin.impl.sdk.n.getApplicationContext();

    public a(String str, com.applovin.impl.sdk.n nVar) {
        this.tag = str;
        this.f3991sdk = nVar;
        this.logger = nVar.BL();
    }

    public void be(boolean z) {
        this.aTi.set(z);
    }

    public Context rQ() {
        return this.E;
    }
}
