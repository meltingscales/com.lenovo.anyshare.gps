package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9298bMd {

    /* renamed from: a  reason: collision with root package name */
    public volatile int f18851a = 0;
    public volatile int b = 0;
    public volatile boolean c = false;
    public volatile int d = C14189jLd.c(1500);

    /* renamed from: com.lenovo.anyshare.bMd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void b();
    }

    private void d(JJd jJd, WMd wMd, a aVar) {
        FVc.a(new YLd(this, jJd, aVar), this.d);
        FVc.a(new RunnableC8688aMd(this, wMd, aVar, jJd));
    }

    private void c(JJd jJd, WMd wMd, a aVar) {
        C1395Ccd.a("FlashAdStrategy", "startStrategyB###start load image");
        C19196rXc.a(jJd.f, jJd.k(), new WLd(this, aVar));
    }

    private void b(JJd jJd, WMd wMd, a aVar) {
        FVc.a(new SLd(this, aVar), this.d);
        FVc.a(new ULd(this, wMd, aVar));
        C1395Ccd.a("FlashAdStrategy", "startStrategyA###start load image");
        C19196rXc.a(jJd.f, jJd.k(), new VLd(this, aVar));
    }

    public void a(JJd jJd, WMd wMd, a aVar) {
        String b = C14189jLd.b("C");
        if (C2727Gsd.f9402a.equals(b)) {
            C1395Ccd.a("FlashAdStrategy", "startStrategyA");
            b(jJd, wMd, aVar);
        } else if ("B".equals(b)) {
            C1395Ccd.a("FlashAdStrategy", "startStrategyB");
            c(jJd, wMd, aVar);
        } else if ("C".equals(b)) {
            C1395Ccd.a("FlashAdStrategy", "startStrategyC");
            d(jJd, wMd, aVar);
        }
    }
}
