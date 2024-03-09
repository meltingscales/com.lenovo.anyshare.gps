package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23146xue implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29177a;
    public final /* synthetic */ C23757yue b;

    public RunnableC23146xue(C23757yue c23757yue, String str) {
        this.b = c23757yue;
        this.f29177a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21924vue d;
        synchronized (this.b.d) {
            d = this.b.d();
            if (d != null && d.size() > 0) {
                if (d.a(this.f29177a)) {
                    this.b.d.b(d.d());
                }
            }
            C6040Sge.a("CFG_CacheABInfoManager", "getOrAsyncSetSrABInfoData cacheData == null");
            this.b.d.d(this.f29177a);
        }
    }
}
