package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C10034cXi;

/* renamed from: com.lenovo.anyshare.bXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC9424bXi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10034cXi f18952a;

    public RunnableC9424bXi(C10034cXi c10034cXi) {
        this.f18952a = c10034cXi;
    }

    @Override // java.lang.Runnable
    public void run() {
        C10034cXi.a aVar;
        Handler handler;
        Runnable runnable;
        aVar = this.f18952a.f19395a;
        aVar.a();
        handler = this.f18952a.b;
        runnable = this.f18952a.c;
        handler.postDelayed(runnable, 500L);
    }
}
