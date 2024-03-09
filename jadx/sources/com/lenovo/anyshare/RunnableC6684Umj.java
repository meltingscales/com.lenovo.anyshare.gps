package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Umj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6684Umj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6971Vmj f15550a;

    public RunnableC6684Umj(C6971Vmj c6971Vmj) {
        this.f15550a = c6971Vmj;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        j = this.f15550a.f;
        C7258Wmj.a(j);
        StringBuilder sb = new StringBuilder();
        sb.append("setOnlineFirstPlayedTime() ");
        j2 = this.f15550a.f;
        sb.append(j2);
        C6040Sge.a("PlayRecordManager", sb.toString());
    }
}
