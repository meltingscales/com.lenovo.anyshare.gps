package com.lenovo.anyshare;

import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.Eaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1953Eaf extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2241Faf f8372a;

    public C1953Eaf(C2241Faf c2241Faf) {
        this.f8372a = c2241Faf;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        long j;
        long j2;
        long c = C9442bZe.c(this.f8372a.f23010a);
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8372a.f23010a);
        sb.append("====taskDuration:");
        j = this.f8372a.h;
        sb.append(j);
        sb.append("====curTime:");
        sb.append(c);
        C6040Sge.a("CommonCoinTask", sb.toString());
        j2 = this.f8372a.h;
        if (c > j2) {
            this.f8372a.b();
            this.f8372a.d();
        }
    }
}
