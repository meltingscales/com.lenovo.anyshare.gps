package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.t  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC20158t implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC20769u f26924a;

    public RunnableC20158t(RunnableC20769u runnableC20769u) {
        this.f26924a = runnableC20769u;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6062Sie.a(ObjectStore.getContext(), "LaunchModeCrash", android.util.Log.getStackTraceString(this.f26924a.f27360a));
    }
}
