package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Pmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5250Pmj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6971Vmj f13368a;

    public RunnableC5250Pmj(C6971Vmj c6971Vmj) {
        this.f13368a = c6971Vmj;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        j = this.f13368a.f15992a;
        C7258Wmj.e(j);
        StringBuilder sb = new StringBuilder();
        sb.append("increaseOnlinePlayedCount() ");
        j2 = this.f13368a.f15992a;
        sb.append(j2);
        C6040Sge.a("PlayRecordManager", sb.toString());
    }
}
