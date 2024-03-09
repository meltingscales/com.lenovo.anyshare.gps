package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6398Tmj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6971Vmj f15104a;

    public RunnableC6398Tmj(C6971Vmj c6971Vmj) {
        this.f15104a = c6971Vmj;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j;
        long j2;
        j = this.f15104a.e;
        C7258Wmj.d(j);
        StringBuilder sb = new StringBuilder();
        sb.append("setOnlineFirstPlayedTime() ");
        j2 = this.f15104a.e;
        sb.append(j2);
        C6040Sge.a("PlayRecordManager", sb.toString());
    }
}
