package com.lenovo.anyshare;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public class _P {

    /* renamed from: a  reason: collision with root package name */
    public final ExecutorService f17966a = Executors.newSingleThreadExecutor();
    public final a b;

    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    public _P(a aVar) {
        this.b = aVar;
    }

    public void a(Runnable runnable) {
        this.f17966a.submit(runnable);
    }

    public void a() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
        this.f17966a.shutdownNow();
    }
}
