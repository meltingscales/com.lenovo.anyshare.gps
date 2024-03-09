package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12972hLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21567a = "shop_banner";
    public static ShopBannerEntity b;

    public static void a(ShopBannerEntity shopBannerEntity) {
        List<InterfaceC19060rKi> list;
        if (shopBannerEntity == null || (list = shopBannerEntity.cards) == null || list.size() == 0) {
            return;
        }
        b = shopBannerEntity;
        ArrayList arrayList = new ArrayList();
        arrayList.add(shopBannerEntity);
        C19093rNi.a(ObjectStore.getContext(), arrayList, b());
    }

    public static String b() {
        return f21567a;
    }

    public static ShopBannerEntity a() {
        ShopBannerEntity shopBannerEntity = b;
        if (shopBannerEntity != null) {
            shopBannerEntity.setLoadSource(LoadSource.CACHED);
            return shopBannerEntity;
        }
        ArrayList a2 = C19093rNi.a(ObjectStore.getContext(), b());
        if (a2 == null || a2.size() <= 0) {
            return shopBannerEntity;
        }
        Object obj = a2.get(0);
        if (obj instanceof ShopBannerEntity) {
            ShopBannerEntity shopBannerEntity2 = (ShopBannerEntity) obj;
            shopBannerEntity2.setLoadSource(LoadSource.CACHED);
            b = shopBannerEntity2;
            return shopBannerEntity2;
        }
        return shopBannerEntity;
    }
}
