package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.nLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16632nLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24254a = "shop_local";
    public static final String b = "shop_bean_v2";
    public static final Map<String, ShopFeedEntity> c = new HashMap();
    public static final Map<String, ShopFeedEntity> d = new HashMap();

    public static void a(ShopFeedEntity shopFeedEntity) {
        if ("ID".equals(C3587Jsa.c(ObjectStore.getContext())) && shopFeedEntity != null) {
            c.put(f24254a, shopFeedEntity);
            ArrayList arrayList = new ArrayList();
            arrayList.add(shopFeedEntity);
            C19093rNi.a(ObjectStore.getContext(), arrayList, f24254a);
        }
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str) || "m_shop".equals(str)) {
            return b;
        }
        return "shop_bean_v2_" + str;
    }

    public static ShopFeedEntity a() {
        if ("ID".equals(C3587Jsa.c(ObjectStore.getContext()))) {
            ShopFeedEntity shopFeedEntity = c.get(f24254a);
            if (shopFeedEntity != null) {
                shopFeedEntity.setLoadSource(LoadSource.LOCAL);
                return shopFeedEntity;
            }
            ArrayList a2 = C19093rNi.a(ObjectStore.getContext(), f24254a);
            if (a2 == null || a2.size() <= 0) {
                return shopFeedEntity;
            }
            Object obj = a2.get(0);
            if (obj instanceof ShopFeedEntity) {
                ShopFeedEntity shopFeedEntity2 = (ShopFeedEntity) obj;
                shopFeedEntity2.setLoadSource(LoadSource.LOCAL);
                c.put(f24254a, shopFeedEntity2);
                return shopFeedEntity2;
            }
            return shopFeedEntity;
        }
        return null;
    }

    public static void a(String str, ShopFeedEntity shopFeedEntity) {
        if (shopFeedEntity == null) {
            return;
        }
        d.put(str, shopFeedEntity);
        ArrayList arrayList = new ArrayList();
        arrayList.add(shopFeedEntity);
        C19093rNi.a(ObjectStore.getContext(), arrayList, b(str));
    }

    public static ShopFeedEntity a(String str) {
        ShopFeedEntity shopFeedEntity = d.get(str);
        if (shopFeedEntity != null) {
            shopFeedEntity.setLoadSource(LoadSource.CACHED);
            return shopFeedEntity;
        }
        ArrayList a2 = C19093rNi.a(ObjectStore.getContext(), b(str));
        if (a2 != null && a2.size() > 0) {
            Object obj = a2.get(0);
            if (obj instanceof ShopFeedEntity) {
                ShopFeedEntity shopFeedEntity2 = (ShopFeedEntity) obj;
                shopFeedEntity2.setLoadSource(LoadSource.CACHED);
                d.put(str, shopFeedEntity2);
                return shopFeedEntity2;
            }
            return shopFeedEntity;
        }
        return a();
    }
}
