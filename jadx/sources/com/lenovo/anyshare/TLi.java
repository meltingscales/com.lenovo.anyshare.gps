package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.ShopBannerCard;
import com.ushareit.shop.ad.bean.ShopBannerEntity;
import com.ushareit.shop.ad.bean.ShopBannerItem;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class TLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14867a = "ShopBannerStats";

    public static void a(ShopBannerEntity shopBannerEntity, long j, long j2, String str, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "shopit_home/banner");
            if (shopBannerEntity != null) {
                linkedHashMap.put(ZLi.J, "1");
                linkedHashMap.put("pos_id", shopBannerEntity.getPlacementId());
                linkedHashMap.put("rid", shopBannerEntity.getRid());
            } else {
                linkedHashMap.put(ZLi.J, "0");
            }
            linkedHashMap.put(ZLi.M, String.valueOf(j));
            linkedHashMap.put(ZLi.N, String.valueOf(j2));
            linkedHashMap.put("duration", String.valueOf(j2 - j));
            linkedHashMap.put(ZLi.E, str);
            if (shopBannerEntity != null && shopBannerEntity.cards != null) {
                linkedHashMap.put(ZLi.R, String.valueOf(shopBannerEntity.cards.size()));
            }
            linkedHashMap.put("is_preload", String.valueOf(z));
            C6040Sge.a(f14867a, "request_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.ma, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ShopBannerCard shopBannerCard) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "shopit_home/banner");
            hashMap.put(ZLi.m, shopBannerCard.getId());
            hashMap.put("pos_id", shopBannerCard.getPlacementId());
            hashMap.put("rid", shopBannerCard.getRid());
            String str = "";
            List<ShopBannerItem> items = shopBannerCard.getItems();
            if (items != null && items.size() > 0) {
                str = items.get(0).getImageUrl();
            }
            hashMap.put(ZLi.n, str);
            hashMap.put(ZLi.L, SLi.i());
            C6040Sge.a(f14867a, "show_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.na, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ShopBannerItem shopBannerItem) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "shopit_home/banner");
            hashMap.put(ZLi.m, shopBannerItem.getAdId());
            hashMap.put("rid", shopBannerItem.getRid());
            hashMap.put("pos_id", shopBannerItem.getPlacementId());
            hashMap.put(ZLi.n, shopBannerItem.getImageUrl());
            hashMap.put(ZLi.L, SLi.i());
            hashMap.put(ZLi.H, shopBannerItem.h5Link);
            hashMap.put(ZLi.I, shopBannerItem.deepLink);
            hashMap.put("has_tracker_action", String.valueOf(shopBannerItem.getTrackActionAdvertiserUrls().size() != 0));
            C6040Sge.a(f14867a, "shopit_sku_click : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), "shopit_sku_click", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ShopBannerItem shopBannerItem, Pair<String, String> pair) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "shopit_home/banner");
            hashMap.put(ZLi.m, shopBannerItem.getAdId());
            hashMap.put("rid", shopBannerItem.getRid());
            hashMap.put("pos_id", shopBannerItem.getPlacementId());
            hashMap.put(ZLi.n, shopBannerItem.getImageUrl());
            hashMap.put(ZLi.L, SLi.i());
            if (pair != null) {
                hashMap.put("action_type", (String) pair.first);
                hashMap.put(ZLi.F, (String) pair.second);
            }
            hashMap.put(ZLi.H, shopBannerItem.h5Link);
            hashMap.put(ZLi.I, shopBannerItem.deepLink);
            C6040Sge.a(f14867a, "click_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.oa, hashMap);
        } catch (Exception unused) {
        }
    }
}
