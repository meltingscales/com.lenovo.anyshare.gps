package com.lenovo.anyshare;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.bee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC9511bee implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Class f19023a;
    public final /* synthetic */ C10120cee b;

    public RunnableC9511bee(C10120cee c10120cee, Class cls) {
        this.b = c10120cee;
        this.f19023a = cls;
    }

    @Override // java.lang.Runnable
    public void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        AtomicInteger atomicInteger;
        C11339eee c11339eee;
        AtomicInteger atomicInteger2;
        weakReference = this.b.c;
        if (weakReference != null) {
            weakReference2 = this.b.c;
            Activity activity = (Activity) weakReference2.get();
            if (activity != null) {
                c11339eee = this.b.f;
                c11339eee.b(this.f19023a, activity);
                return;
            }
            atomicInteger = C10120cee.b;
            atomicInteger.incrementAndGet();
            return;
        }
        atomicInteger2 = C10120cee.b;
        atomicInteger2.incrementAndGet();
    }
}
