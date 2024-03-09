package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import com.ushareit.shop.ad.bean.ShopPriceCompareEntity;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.tLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20291tLi {

    /* renamed from: a  reason: collision with root package name */
    public static final C20291tLi f27012a = new C20291tLi();
    public static final String b = "ShopPriceCompareManager";
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public ShopPriceCompareEntity e;
    public ShopPriceCompareEntity f;
    public CountDownLatch g;
    public CountDownLatch h;

    private void g() {
        if (d() && this.e == null) {
            if (this.c.compareAndSet(false, true)) {
                C6040Sge.a(b, "start preloading");
                this.g = new CountDownLatch(1);
                C8356_ie.c((C8356_ie.a) new C19071rLi(this, "price-compare-preload"));
                return;
            }
            C6040Sge.a(b, "current feed preloading");
        }
    }

    private void h() {
        if (d() && this.f == null) {
            if (this.d.compareAndSet(false, true)) {
                C6040Sge.a(b, "start preloading");
                this.h = new CountDownLatch(1);
                C8356_ie.c((C8356_ie.a) new C19680sLi(this, "price-down-preload"));
                return;
            }
            C6040Sge.a(b, "current feed preloading");
        }
    }

    public static long c() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.e, 3600) * 1000;
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.b, true);
    }

    public void e() {
        g();
    }

    public void f() {
        h();
    }

    private boolean a(ShopBannerEntity shopBannerEntity) {
        return shopBannerEntity != null && System.currentTimeMillis() - shopBannerEntity.mLoadTimestamp >= c();
    }

    public ShopPriceCompareEntity b() {
        try {
            if (this.f != null) {
                ShopPriceCompareEntity shopPriceCompareEntity = this.f;
                shopPriceCompareEntity.setLoadSource(LoadSource.NETWORK_PRELOAD);
                return shopPriceCompareEntity;
            }
            if (this.h != null && this.h.getCount() != 0) {
                try {
                    C6040Sge.a(b, "loadFeedPreloaded, wait!!!");
                    this.h.await(10L, TimeUnit.SECONDS);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (this.f != null) {
                ShopPriceCompareEntity shopPriceCompareEntity2 = this.f;
                shopPriceCompareEntity2.setLoadSource(LoadSource.NETWORK_PRELOAD);
                return shopPriceCompareEntity2;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public ShopPriceCompareEntity a() {
        try {
            if (this.e != null) {
                ShopPriceCompareEntity shopPriceCompareEntity = this.e;
                shopPriceCompareEntity.setLoadSource(LoadSource.NETWORK_PRELOAD);
                return shopPriceCompareEntity;
            }
            if (this.g != null && this.g.getCount() != 0) {
                try {
                    C6040Sge.a(b, "loadFeedPreloaded, wait!!!");
                    this.g.await(10L, TimeUnit.SECONDS);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (this.e != null) {
                ShopPriceCompareEntity shopPriceCompareEntity2 = this.e;
                shopPriceCompareEntity2.setLoadSource(LoadSource.NETWORK_PRELOAD);
                return shopPriceCompareEntity2;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
