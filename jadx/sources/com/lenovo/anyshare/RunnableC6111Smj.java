package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Smj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6111Smj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6971Vmj f14671a;

    public RunnableC6111Smj(C6971Vmj c6971Vmj) {
        this.f14671a = c6971Vmj;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        j = this.f14671a.d;
        C7258Wmj.c(j);
        StringBuilder sb = new StringBuilder();
        sb.append("addOfflinePlayedDuration() ");
        j2 = this.f14671a.d;
        sb.append(j2);
        C6040Sge.a("PlayRecordManager", sb.toString());
    }
}
