package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class _Li {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17938a = "ShopTrackStats";

    public static void a(AbstractSkuItem abstractSkuItem, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", abstractSkuItem.id);
        linkedHashMap.put("pos_id", abstractSkuItem.mPlacementId);
        linkedHashMap.put("rid", abstractSkuItem.getRequestId());
        linkedHashMap.put("url", str);
        linkedHashMap.put("result", str2);
        linkedHashMap.put(ZLi.C, str3);
        C6040Sge.a(f17938a, "shop_track_action : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), "shop_track_action", linkedHashMap);
    }

    public static void b(AbstractSkuItem abstractSkuItem, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", abstractSkuItem.id);
        linkedHashMap.put("pos_id", abstractSkuItem.mPlacementId);
        linkedHashMap.put("rid", abstractSkuItem.getRequestId());
        linkedHashMap.put("url", str);
        linkedHashMap.put("result", str2);
        linkedHashMap.put(ZLi.C, str3);
        C6040Sge.a(f17938a, "shop_track_click : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), "shop_track_click", linkedHashMap);
    }

    public static void c(AbstractSkuItem abstractSkuItem, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", abstractSkuItem.id);
        linkedHashMap.put("pos_id", abstractSkuItem.mPlacementId);
        linkedHashMap.put("rid", abstractSkuItem.getRequestId());
        linkedHashMap.put("url", str);
        linkedHashMap.put("result", str2);
        linkedHashMap.put(ZLi.C, str3);
        C6040Sge.a(f17938a, "shop_track_show : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), "shop_track_show", linkedHashMap);
    }
}
