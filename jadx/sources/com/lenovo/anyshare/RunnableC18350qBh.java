package com.lenovo.anyshare;

import com.lenovo.anyshare.EBh;

/* renamed from: com.lenovo.anyshare.qBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18350qBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25521a;
    public final /* synthetic */ C23845zBh b;

    public RunnableC18350qBh(C23845zBh c23845zBh, int i) {
        this.b = c23845zBh;
        this.f25521a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        EBh.b bVar;
        EBh.b bVar2;
        bVar = this.b.j;
        if (bVar != null) {
            bVar2 = this.b.j;
            bVar2.b(this.f25521a);
        }
    }
}
