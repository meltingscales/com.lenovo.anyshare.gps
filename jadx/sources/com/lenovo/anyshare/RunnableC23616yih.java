package com.lenovo.anyshare;

import com.lenovo.anyshare.C23005xih;

/* renamed from: com.lenovo.anyshare.yih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23616yih implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Throwable f29496a;
    public final /* synthetic */ C23005xih.b b;

    public RunnableC23616yih(C23005xih.b bVar, Throwable th) {
        this.b = bVar;
        this.f29496a = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1271Bsf.b(this.f29496a);
    }
}
