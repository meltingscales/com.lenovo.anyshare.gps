package com.lenovo.anyshare;

import android.os.Handler;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.dea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10726dea extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f19936a;

    public C10726dea(C11335eea c11335eea) {
        this.f19936a = c11335eea;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        Handler handler;
        handler = this.f19936a.f20403a;
        handler.post(new RunnableC10116cea(this));
    }
}
