package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Bue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1292Bue implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1594Cue f7165a;

    public RunnableC1292Bue(C1594Cue c1594Cue) {
        this.f7165a = c1594Cue;
    }

    @Override // java.lang.Runnable
    public void run() {
        C24367zue e;
        C2174Eue c2174Eue;
        e = this.f7165a.e();
        if (e == null) {
            C6040Sge.a("CFG_CacheManager", "asyncLoadAllCache");
            c2174Eue = this.f7165a.f7635a;
            C24367zue d = c2174Eue.d();
            this.f7165a.a(d);
            C6040Sge.a("CFG_CacheManager", "asyncLoadAllCache  size = " + d.size());
        }
    }
}
