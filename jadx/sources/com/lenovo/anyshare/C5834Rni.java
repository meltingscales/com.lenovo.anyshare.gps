package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5834Rni {

    /* renamed from: a  reason: collision with root package name */
    public long f14225a = 0;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public long f = 0;
    public float g = 0.0f;
    public boolean h = false;
    public Class i;

    public void a() {
        this.b = System.currentTimeMillis() - this.b;
        C6040Sge.a("DownloadTaskSummary", "Finish timing! elapsed time:" + this.b);
    }

    public long b() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        double d = j;
        Double.isNaN(d);
        double d2 = this.f14225a;
        Double.isNaN(d2);
        double d3 = d2 / (d / 1000.0d);
        C6040Sge.a("DownloadTaskSummary", "Completed download task, rate:" + d3);
        return Math.round(d3);
    }

    public void c() {
        C6040Sge.a("DownloadTaskSummary", "Start timing...");
        this.b = System.currentTimeMillis();
    }
}
