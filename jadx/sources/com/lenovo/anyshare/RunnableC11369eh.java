package com.lenovo.anyshare;

import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.eh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC11369eh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8931ah f20423a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ RunnableC11979fh c;

    public RunnableC11369eh(RunnableC11979fh runnableC11979fh, C8931ah c8931ah, Bundle bundle) {
        this.c = runnableC11979fh;
        this.f20423a = c8931ah;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b.a(this.f20423a, this.b.getInt("stop_request_status"));
    }
}
