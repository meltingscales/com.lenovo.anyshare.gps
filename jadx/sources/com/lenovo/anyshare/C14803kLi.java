package com.lenovo.anyshare;

import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopBannerEntity;

/* renamed from: com.lenovo.anyshare.kLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14803kLi {

    /* renamed from: a  reason: collision with root package name */
    public static ShopBannerEntity f22892a;

    public static long a() {
        return com.anythink.expressad.e.a.b.aD;
    }

    public static ShopBannerEntity a(boolean z) {
        try {
            ShopBannerEntity a2 = JLi.a(z);
            if (a2 != null) {
                a2.setLoadSource(LoadSource.NETWORK);
                f22892a = a2;
                C12972hLi.a(a2);
            }
            return a2;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static ShopBannerEntity b(boolean z) {
        if (z) {
            return a(false);
        }
        try {
            ShopBannerEntity a2 = C14194jLi.b.a();
            if (a2 != null) {
                a2.setLoadSource(LoadSource.NETWORK_PRELOAD);
                f22892a = a2;
            }
            if (f22892a == null || a(f22892a)) {
                ShopBannerEntity a3 = a(false);
                if (a3 != null) {
                    f22892a = a3;
                } else {
                    f22892a = C12972hLi.a();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            f22892a = C12972hLi.a();
        }
        return f22892a;
    }

    public static boolean a(ShopBannerEntity shopBannerEntity) {
        return shopBannerEntity != null && System.currentTimeMillis() - shopBannerEntity.mLoadTimestamp >= a();
    }
}
