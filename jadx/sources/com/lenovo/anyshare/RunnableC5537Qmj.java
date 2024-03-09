package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Qmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5537Qmj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6971Vmj f13789a;

    public RunnableC5537Qmj(C6971Vmj c6971Vmj) {
        this.f13789a = c6971Vmj;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        j = this.f13789a.b;
        C7258Wmj.b(j);
        StringBuilder sb = new StringBuilder();
        sb.append("increaseOfflinePlayedCount() ");
        j2 = this.f13789a.b;
        sb.append(j2);
        C6040Sge.a("PlayRecordManager", sb.toString());
    }
}
