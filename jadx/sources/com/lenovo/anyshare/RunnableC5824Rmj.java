package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5824Rmj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6971Vmj f14216a;

    public RunnableC5824Rmj(C6971Vmj c6971Vmj) {
        this.f14216a = c6971Vmj;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        j = this.f14216a.c;
        C7258Wmj.f(j);
        StringBuilder sb = new StringBuilder();
        sb.append("addOnlinePlayedDuration() ");
        j2 = this.f14216a.c;
        sb.append(j2);
        C6040Sge.a("PlayRecordManager", sb.toString());
    }
}
