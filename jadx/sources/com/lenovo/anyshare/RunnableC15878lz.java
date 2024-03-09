package com.lenovo.anyshare;

import android.os.StrictMode;
import com.lenovo.anyshare.ExecutorServiceC14658jz;

/* renamed from: com.lenovo.anyshare.lz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC15878lz implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f23664a;
    public final /* synthetic */ ExecutorServiceC14658jz.c b;

    public RunnableC15878lz(ExecutorServiceC14658jz.c cVar, Runnable runnable) {
        this.b = cVar;
        this.f23664a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b.d) {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
        }
        try {
            this.f23664a.run();
        } catch (Throwable th) {
            this.b.c.a(th);
        }
    }
}
