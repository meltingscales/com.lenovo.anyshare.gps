package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.jLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14194jLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22453a = "ShopBannerManager";
    public static final C14194jLi b = new C14194jLi();
    public ShopBannerEntity c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public CountDownLatch e;

    private void e() {
        if (c() && this.c == null) {
            if (this.d.compareAndSet(false, true)) {
                C6040Sge.a(f22453a, "start preloading");
                this.e = new CountDownLatch(1);
                C8356_ie.c((C8356_ie.a) new C13583iLi(this, "banner-preload"));
                return;
            }
            C6040Sge.a(f22453a, "current feed preloading");
        }
    }

    public void d() {
        e();
    }

    public static long b() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.e, 3600) * 1000;
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.b, true);
    }

    private boolean a(ShopBannerEntity shopBannerEntity) {
        return shopBannerEntity != null && System.currentTimeMillis() - shopBannerEntity.mLoadTimestamp >= b();
    }

    public ShopBannerEntity a() {
        try {
            if (this.c != null) {
                ShopBannerEntity shopBannerEntity = this.c;
                shopBannerEntity.setLoadSource(LoadSource.NETWORK_PRELOAD);
                return shopBannerEntity;
            }
            if (this.e != null && this.e.getCount() != 0) {
                try {
                    C6040Sge.a(f22453a, "loadFeedPreloaded, wait!!!");
                    this.e.await(10L, TimeUnit.SECONDS);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            if (this.c != null) {
                ShopBannerEntity shopBannerEntity2 = this.c;
                shopBannerEntity2.setLoadSource(LoadSource.NETWORK_PRELOAD);
                return shopBannerEntity2;
            }
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
