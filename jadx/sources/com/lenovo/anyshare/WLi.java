package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.ShopPriceCompareEntity;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class WLi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16205a = "ShopLowestStats";

    public static void a(HashMap<String, String> hashMap) {
        try {
            C6040Sge.a(f16205a, "click_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.oa, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(HashMap<String, String> hashMap) {
        try {
            C6040Sge.a(f16205a, "show_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.na, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "shopit_home/LowestPrice/More");
            hashMap.put(C20891uKi.f27446a, String.valueOf(i));
            b(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(boolean z, String str) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "shopit_LowestPrice/x");
            hashMap.put("type", str);
            String str2 = z ? "in_page" : "out_page";
            C6040Sge.a(f16205a, str2 + " : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), str2, hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "shopit_home/LowestPrice/More");
            hashMap.put(C20891uKi.f27446a, String.valueOf(i));
            a(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(int i, int i2, AdSkuItem adSkuItem) {
        String str = "";
        boolean z = true;
        if (i == 0) {
            str = "shopit_home/LowestPrice/Notice/icon";
        } else if (i == 1) {
            str = "shopit_LowestPrice/Notice/icon";
        } else if (i == 2) {
            str = "searchlist/Notice/icon";
        } else if (i == 3) {
            str = "shopit_home/trending/Notice/icon";
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", str);
            hashMap.put("sku_id", adSkuItem.id);
            if (adSkuItem.getSubscribedPrice() == -1) {
                z = false;
            }
            hashMap.put("has_subscribed", String.valueOf(z));
            hashMap.put(C20891uKi.f27446a, String.valueOf(i2));
            b(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", "shopit_home/LowestPriceArea");
            hashMap.put(C20891uKi.f27446a, String.valueOf(i));
            b(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, int i2, AdSkuItem adSkuItem) {
        String str = "";
        boolean z = true;
        if (i == 0) {
            str = "shopit_home/LowestPrice/Notice/icon";
        } else if (i == 1) {
            str = "shopit_LowestPrice/Notice/icon";
        } else if (i == 2) {
            str = "searchlist/Notice/icon";
        } else if (i == 3) {
            str = "shopit_home/trending/Notice/icon";
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", str);
            hashMap.put("sku_id", adSkuItem.id);
            if (adSkuItem.getSubscribedPrice() == -1) {
                z = false;
            }
            hashMap.put("has_subscribed", String.valueOf(z));
            hashMap.put(C20891uKi.f27446a, String.valueOf(i2));
            a(hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, int i2, String str) {
        String str2 = "";
        if (i == 0) {
            str2 = "shopit_home/LowestPrice/Notice/Popup";
        } else if (i == 1) {
            str2 = "shopit_LowestPrice/Notice/Popup";
        } else if (i == 2) {
            str2 = "searchlist/Notice/Popup";
        } else if (i == 3) {
            str2 = "shopit_home/trending/Notice/Popup";
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", str2);
            hashMap.put("sku_id", str);
            hashMap.put(C20891uKi.f27446a, String.valueOf(i2));
            C6040Sge.a(f16205a, "show_popup_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), "show_popup_shopit", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, int i2, String str, long j, long j2) {
        String str2 = "";
        if (i == 0) {
            str2 = "shopit_home/LowestPrice/Notice/Popup";
        } else if (i == 1) {
            str2 = "shopit_LowestPrice/Notice/Popup";
        } else if (i == 2) {
            str2 = "searchlist/Notice/Popup";
        } else if (i == 3) {
            str2 = "shopit_home/trending/Notice/Popup";
        }
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("pve_cur", str2);
            hashMap.put("sku_id", str);
            hashMap.put(ZLi.A, String.valueOf(j));
            hashMap.put(ZLi.B, String.valueOf(j2));
            hashMap.put(C20891uKi.f27446a, String.valueOf(i2));
            C6040Sge.a(f16205a, "click_popup_shopit : " + hashMap);
            C6062Sie.a(ObjectStore.getContext(), "click_popup_shopit", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ShopPriceCompareEntity shopPriceCompareEntity, long j, long j2, String str, int i, int i2, int i3, String str2, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "shopit_home/LowestPrice");
            linkedHashMap.put("rid", shopPriceCompareEntity != null ? shopPriceCompareEntity.rid : null);
            if (shopPriceCompareEntity != null) {
                linkedHashMap.put(ZLi.J, "1");
            } else {
                linkedHashMap.put(ZLi.J, "0");
            }
            linkedHashMap.put(ZLi.M, String.valueOf(j));
            linkedHashMap.put(ZLi.N, String.valueOf(j2));
            linkedHashMap.put("duration", String.valueOf(j2 - j));
            linkedHashMap.put(ZLi.z, String.valueOf(i3));
            linkedHashMap.put(ZLi.E, str2);
            if (shopPriceCompareEntity != null && shopPriceCompareEntity.cards != null) {
                linkedHashMap.put(ZLi.R, String.valueOf(shopPriceCompareEntity.cards.size()));
            }
            linkedHashMap.put("request_source", str);
            linkedHashMap.put(ZLi.K, String.valueOf(i));
            linkedHashMap.put(C20891uKi.f27446a, String.valueOf(i2));
            linkedHashMap.put("is_preload", String.valueOf(z));
            C6040Sge.a(f16205a, "request_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.ma, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
