package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.fXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class RunnableC11860fXg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f20759a;

    public RunnableC11860fXg(long j) {
        this.f20759a = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        new C21169uie(ObjectStore.getContext()).b("key_http_last_location_time", this.f20759a);
    }
}
