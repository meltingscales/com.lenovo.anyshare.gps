package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.ih  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC13833ih implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC14442jh f22192a;

    public RunnableC13833ih(ServiceConnectionC14442jh serviceConnectionC14442jh) {
        this.f22192a = serviceConnectionC14442jh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a() {
        Handler handler;
        C8931ah a2 = ServiceConnectionC14442jh.a(this.f22192a);
        handler = this.f22192a.c.b;
        handler.post(new RunnableC12589gh(this, a2));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C13222hh.a(this);
    }
}
