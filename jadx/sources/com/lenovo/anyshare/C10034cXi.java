package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.cXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10034cXi {

    /* renamed from: a  reason: collision with root package name */
    public final a f19395a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final Runnable c = new RunnableC9424bXi(this);

    /* renamed from: com.lenovo.anyshare.cXi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public C10034cXi(a aVar) {
        this.f19395a = aVar;
    }

    public void a() {
        b();
        this.b.post(this.c);
    }

    public void b() {
        this.b.removeCallbacksAndMessages(null);
    }
}
