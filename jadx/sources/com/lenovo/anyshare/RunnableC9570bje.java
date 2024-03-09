package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8960aje;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: com.lenovo.anyshare.bje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC9570bje implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8356_ie.b f19073a;
    public final /* synthetic */ C6922Vie b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C13862ije d;

    public RunnableC9570bje(C13862ije c13862ije, C8356_ie.b bVar, C6922Vie c6922Vie, long j) {
        this.d = c13862ije;
        this.f19073a = bVar;
        this.b = c6922Vie;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable a2;
        C8356_ie.b bVar = this.f19073a;
        ThreadPoolExecutor threadPoolExecutor = C8960aje.c.f18607a;
        a2 = this.d.a(this.b, this.c);
        bVar.mFuture = threadPoolExecutor.submit(a2);
    }
}
