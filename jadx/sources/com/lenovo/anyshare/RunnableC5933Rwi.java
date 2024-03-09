package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Rwi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC5933Rwi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC6220Swi f14299a;

    public RunnableC5933Rwi(RunnableC6220Swi runnableC6220Swi) {
        this.f14299a = runnableC6220Swi;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6062Sie.a(ObjectStore.getContext(), "LaunchModeCrashBefore9", android.util.Log.getStackTraceString(this.f14299a.f14753a));
    }
}
