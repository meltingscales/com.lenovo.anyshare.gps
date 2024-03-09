package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.pLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17852pLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25152a = "ShopFeedPreload";
    public static final C17852pLi b = new C17852pLi();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public CountDownLatch d;
    public ShopChannel e;
    public ShopFeedEntity f;
    public ShopChannel g;

    public void d() {
        a(false);
    }

    public void e() {
        if (c()) {
            a(true);
        }
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.d, true);
    }

    public ShopFeedEntity b(ShopChannel shopChannel) {
        if (shopChannel != null) {
            try {
                if (b()) {
                    if (this.f != null && this.g != null && this.g.equals(shopChannel)) {
                        ShopFeedEntity shopFeedEntity = this.f;
                        shopFeedEntity.setLoadSource(LoadSource.NETWORK_PRELOAD);
                        this.f = null;
                        return shopFeedEntity;
                    }
                    if (this.e != null && this.e.equals(shopChannel)) {
                        if (this.d != null && this.d.getCount() != 0) {
                            try {
                                C6040Sge.a(f25152a, "loadFeedPreloaded, wait!!!");
                                this.d.await(10L, TimeUnit.SECONDS);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        }
                        if (this.f == null || this.g == null || !this.g.equals(shopChannel)) {
                            return null;
                        }
                        ShopFeedEntity shopFeedEntity2 = this.f;
                        shopFeedEntity2.setLoadSource(LoadSource.NETWORK_PRELOAD);
                        this.f = null;
                        return shopFeedEntity2;
                    }
                    return null;
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }

    private void a(boolean z) {
        if (b() && this.f == null) {
            if (this.c.compareAndSet(false, true)) {
                C6040Sge.a(f25152a, "start preloading");
                this.d = new CountDownLatch(1);
                ShopChannel shopChannel = new ShopChannel("m_ad", ObjectStore.getContext().getString(R.string.dv3), null);
                shopChannel.setDefault(true);
                this.e = shopChannel;
                C8356_ie.c((C8356_ie.a) new C17242oLi(this, "feed-preload", z));
                return;
            }
            C6040Sge.a(f25152a, "current feed preloading");
        }
    }

    public Pair<ShopFeedEntity, Boolean> a(ShopChannel shopChannel) {
        ShopFeedEntity shopFeedEntity;
        if (shopChannel != null) {
            try {
                if (b()) {
                    if (this.f == null || this.g == null || !this.g.equals(shopChannel)) {
                        shopFeedEntity = null;
                    } else {
                        shopFeedEntity = this.f;
                        shopFeedEntity.setLoadSource(LoadSource.NETWORK_PRELOAD);
                        this.f = null;
                    }
                    return Pair.create(shopFeedEntity, Boolean.valueOf(a(shopFeedEntity)));
                }
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        return Pair.create(null, true);
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.b, true);
    }

    private boolean a(ShopFeedEntity shopFeedEntity) {
        return shopFeedEntity != null && System.currentTimeMillis() - shopFeedEntity.mLoadTimestamp >= a();
    }

    public static long a() {
        return C5753Rge.a(ObjectStore.getContext(), DKi.e, 3600) * 1000;
    }
}
