package com.lenovo.anyshare;

import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopPriceCompareEntity;

/* renamed from: com.lenovo.anyshare.uLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20902uLi {

    /* renamed from: a  reason: collision with root package name */
    public static ShopPriceCompareEntity f27457a;
    public static ShopPriceCompareEntity b;

    public static ShopPriceCompareEntity a(String str, int i, boolean z) {
        try {
            ShopPriceCompareEntity a2 = JLi.a(0, 2, null, str, 1, i, z);
            if (a2 != null) {
                a2.setLoadSource(LoadSource.NETWORK);
                if (i == 0) {
                    f27457a = a2;
                } else if (i == 1) {
                    b = a2;
                }
            }
            return a2;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static ShopPriceCompareEntity b(boolean z) {
        ShopPriceCompareEntity a2;
        if (z) {
            try {
                ShopPriceCompareEntity b2 = C20291tLi.f27012a.b();
                if (b2 != null) {
                    b2.setLoadSource(LoadSource.NETWORK_PRELOAD);
                    b = b2;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if ((b == null || !z) && (a2 = a(null, 1, false)) != null) {
            b = a2;
        }
        return b;
    }

    public static ShopPriceCompareEntity a(int i, boolean z) {
        if (i == 0) {
            return a(z);
        }
        if (i == 1) {
            return b(z);
        }
        return null;
    }

    public static ShopPriceCompareEntity a(boolean z) {
        ShopPriceCompareEntity a2;
        if (z) {
            try {
                ShopPriceCompareEntity a3 = C20291tLi.f27012a.a();
                if (a3 != null) {
                    a3.setLoadSource(LoadSource.NETWORK_PRELOAD);
                    f27457a = a3;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if ((f27457a == null || !z) && (a2 = a(null, 0, false)) != null) {
            f27457a = a2;
        }
        return f27457a;
    }
}
