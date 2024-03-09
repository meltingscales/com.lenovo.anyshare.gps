package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.receivers.NetworkStatusReceiver;

/* loaded from: classes9.dex */
public class DGj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7737a;
    public final /* synthetic */ NetworkStatusReceiver b;

    public DGj(NetworkStatusReceiver networkStatusReceiver, Context context) {
        this.b = networkStatusReceiver;
        this.f7737a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f7737a);
    }
}
