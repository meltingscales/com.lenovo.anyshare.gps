package com.lenovo.anyshare;

import android.app.Activity;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.rqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class RunnableC19435rqh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20046sqh f26308a;
    public final /* synthetic */ Activity b;

    public RunnableC19435rqh(C20046sqh c20046sqh, Activity activity) {
        this.f26308a = c20046sqh;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f26308a.b = this.b.getLayoutInflater().inflate(R.layout.bh, (ViewGroup) null, false);
        this.f26308a.c.countDown();
        StringBuilder sb = new StringBuilder();
        sb.append("end inflateCache View2 thread=");
        Thread currentThread = Thread.currentThread();
        C11440emk.d(currentThread, "Thread.currentThread()");
        sb.append(currentThread.getName());
        C6040Sge.a("test", sb.toString());
    }
}
