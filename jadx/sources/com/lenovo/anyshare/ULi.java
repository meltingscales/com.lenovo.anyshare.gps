package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.shop.ad.bean.AbstractSkuItem;
import com.ushareit.shop.ad.bean.AdSkuCard;
import com.ushareit.shop.ad.bean.AdSkuItem;
import com.ushareit.shop.ad.bean.FilterBean;
import com.ushareit.shop.ad.bean.FilterPriceBean;
import com.ushareit.shop.ad.bean.FilterSourceBean;
import com.ushareit.shop.ad.bean.FilterTagBean;
import com.ushareit.shop.ad.bean.ShopFeedEntity;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ULi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15313a = "ShopFeedStats";
    public static String b = "";

    public static void a(String str, int i, int i2, String str2, long j, long j2, ShopFeedEntity shopFeedEntity, String str3, FilterBean filterBean, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", ZLi.sa);
            linkedHashMap.put("rid", str);
            linkedHashMap.put(ZLi.K, str2);
            linkedHashMap.put(ZLi.L, SLi.i());
            linkedHashMap.put(ZLi.M, String.valueOf(j));
            linkedHashMap.put(ZLi.N, String.valueOf(j2));
            linkedHashMap.put("duration", String.valueOf(j2 - j));
            if (shopFeedEntity != null) {
                linkedHashMap.put(ZLi.J, "1");
                a(shopFeedEntity, linkedHashMap);
            } else {
                linkedHashMap.put(ZLi.J, "0");
            }
            a(linkedHashMap, str3, filterBean);
            linkedHashMap.put(ZLi.Q, String.valueOf(i));
            linkedHashMap.put(ZLi.E, str4);
            linkedHashMap.put(ZLi.R, String.valueOf(i2));
            C6040Sge.a(f15313a, "request_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.ma, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        linkedHashMap.put("portal", str2);
        C6040Sge.a(f15313a, "show_shopit : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), ZLi.na, linkedHashMap);
    }

    public static void b(Context context, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        linkedHashMap.put("portal", str3);
        linkedHashMap.put("id", str2);
        C6040Sge.a(f15313a, "show_shopit : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), ZLi.na, linkedHashMap);
    }

    public static void b(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ZLi.la, String.valueOf(z));
            C6040Sge.a(f15313a, "AD_LoadFailShow : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.k, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(ShopFeedEntity shopFeedEntity, HashMap<String, String> hashMap) {
        List<AdSkuItem> list;
        try {
            List<InterfaceC19060rKi> list2 = shopFeedEntity.cards;
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < list2.size(); i++) {
                InterfaceC19060rKi interfaceC19060rKi = list2.get(i);
                if ((interfaceC19060rKi instanceof AdSkuCard) && (list = ((AdSkuCard) interfaceC19060rKi).adSkuItems) != null && !list.isEmpty()) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sku_id", list.get(0).id);
                    jSONObject.put("ad_id", list.get(0).getAdId());
                    jSONObject.put(ZLi.S, list.get(0).getSellingPriceStr());
                    jSONObject.put(ZLi.T, list.get(0).getOriginalPriceStr());
                    jSONArray.put(jSONObject);
                }
            }
            hashMap.put("result", jSONArray.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, AdSkuItem adSkuItem, int i, String str3, FilterBean filterBean) {
        try {
            if (adSkuItem == null) {
                C6040Sge.a(f15313a, "shopItem is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("ad_id", String.valueOf(adSkuItem.getAdId()));
            linkedHashMap.put("sku_id", adSkuItem.id);
            linkedHashMap.put("rid", adSkuItem.getRId());
            linkedHashMap.put("request_id", adSkuItem.getRequestId());
            linkedHashMap.put(ZLi.t, String.valueOf(i + 1));
            a(linkedHashMap, str3, filterBean);
            linkedHashMap.put("platform", adSkuItem.sourceName);
            linkedHashMap.put("price", String.valueOf(adSkuItem.getSellingPriceStr()));
            linkedHashMap.put(ZLi.A, String.valueOf(adSkuItem.getOriginalPriceStr()));
            linkedHashMap.put("currency", adSkuItem.getCurrency());
            linkedHashMap.put(ZLi.y, "");
            linkedHashMap.put(ZLi.z, String.valueOf(adSkuItem.getPageNum() + 1));
            linkedHashMap.put(ZLi.ka, adSkuItem.getLoadSource().name());
            C6040Sge.a(f15313a, "show_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.na, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, AbstractSkuItem abstractSkuItem, int i, String str3, FilterBean filterBean) {
        if (abstractSkuItem instanceof AdSkuItem) {
            AdSkuItem adSkuItem = (AdSkuItem) abstractSkuItem;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("pos_id", abstractSkuItem.mPlacementId);
            linkedHashMap.put("ad_id", String.valueOf(adSkuItem.getAdId()));
            linkedHashMap.put("sku_id", adSkuItem.id);
            linkedHashMap.put("rid", adSkuItem.getRId());
            linkedHashMap.put("request_id", adSkuItem.getRequestId());
            linkedHashMap.put(ZLi.t, String.valueOf(i + 1));
            a(linkedHashMap, str3, filterBean);
            linkedHashMap.put("platform", adSkuItem.sourceName);
            linkedHashMap.put("price", adSkuItem.getSellingPriceStr());
            linkedHashMap.put(ZLi.A, adSkuItem.getOriginalPriceStr());
            linkedHashMap.put("currency", adSkuItem.getCurrency());
            linkedHashMap.put(ZLi.y, "");
            if (TextUtils.isEmpty(b)) {
                b = C23979zNi.a();
            }
            linkedHashMap.put(ZLi.G, b);
            linkedHashMap.put(ZLi.z, String.valueOf(adSkuItem.getPageNum() + 1));
            linkedHashMap.put(ZLi.H, abstractSkuItem.h5Link);
            linkedHashMap.put(ZLi.I, abstractSkuItem.deepLink);
            linkedHashMap.put("has_tracker_action", String.valueOf(adSkuItem.getAttributionTracker().size() != 0));
            b = "";
            linkedHashMap.put(ZLi.ka, adSkuItem.getLoadSource().name());
            C6040Sge.a(f15313a, "shopit_sku_click : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), "shopit_sku_click", linkedHashMap);
        }
    }

    public static void a(Context context, String str, String str2, AbstractSkuItem abstractSkuItem, int i, String str3, FilterBean filterBean, Pair<String, String> pair) {
        if (abstractSkuItem instanceof AdSkuItem) {
            AdSkuItem adSkuItem = (AdSkuItem) abstractSkuItem;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("pos_id", abstractSkuItem.mPlacementId);
            linkedHashMap.put("ad_id", String.valueOf(adSkuItem.getAdId()));
            linkedHashMap.put("sku_id", adSkuItem.id);
            linkedHashMap.put("rid", adSkuItem.getRId());
            linkedHashMap.put("request_id", adSkuItem.getRequestId());
            linkedHashMap.put(ZLi.t, String.valueOf(i + 1));
            a(linkedHashMap, str3, filterBean);
            linkedHashMap.put("platform", adSkuItem.sourceName);
            linkedHashMap.put("price", adSkuItem.getSellingPriceStr());
            linkedHashMap.put(ZLi.A, adSkuItem.getOriginalPriceStr());
            linkedHashMap.put("currency", adSkuItem.getCurrency());
            linkedHashMap.put(ZLi.y, "");
            if (TextUtils.isEmpty(b)) {
                b = C23979zNi.a();
            }
            linkedHashMap.put(ZLi.G, b);
            linkedHashMap.put(ZLi.z, String.valueOf(adSkuItem.getPageNum() + 1));
            if (pair != null) {
                linkedHashMap.put("action_type", (String) pair.first);
                linkedHashMap.put(ZLi.F, (String) pair.second);
            }
            linkedHashMap.put(ZLi.H, abstractSkuItem.h5Link);
            linkedHashMap.put(ZLi.I, abstractSkuItem.deepLink);
            b = "";
            linkedHashMap.put(ZLi.ka, adSkuItem.getLoadSource().name());
            C6040Sge.a(f15313a, "click_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.oa, linkedHashMap);
        }
    }

    public static void a(Context context, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        linkedHashMap.put("portal", str2);
        C6040Sge.a(f15313a, "click_shopit : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), ZLi.oa, linkedHashMap);
    }

    public static void a(Context context, String str, FilterBean filterBean, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        linkedHashMap.put("portal", str2);
        if (filterBean != null) {
            FilterPriceBean priceBean = filterBean.getPriceBean();
            List<FilterTagBean> tagBeanList = filterBean.getTagBeanList();
            List<FilterSourceBean> sourceList = filterBean.getSourceList();
            JSONObject jSONObject = new JSONObject();
            if (priceBean != null) {
                try {
                    jSONObject.put("price", priceBean.minPrice + "_" + priceBean.maxPrice);
                } catch (JSONException e) {
                    C6040Sge.a(YLi.f17076a, e);
                }
            }
            if (tagBeanList != null) {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i <= tagBeanList.size() - 1; i++) {
                    FilterTagBean filterTagBean = tagBeanList.get(i);
                    if (i == tagBeanList.size() - 1) {
                        sb.append(filterTagBean.tagId);
                    } else {
                        sb.append(filterTagBean.tagId);
                        sb.append(com.anythink.expressad.foundation.g.a.bU);
                    }
                }
                jSONObject.put(Progress.TAG, sb);
            }
            if (sourceList != null) {
                StringBuilder sb2 = new StringBuilder();
                for (int i2 = 0; i2 <= sourceList.size() - 1; i2++) {
                    FilterSourceBean filterSourceBean = sourceList.get(i2);
                    if (i2 == sourceList.size() - 1) {
                        sb2.append(filterSourceBean.tagId);
                    } else {
                        sb2.append(filterSourceBean.tagId);
                        sb2.append(com.anythink.expressad.foundation.g.a.bU);
                    }
                }
                jSONObject.put("source", sb2);
            }
            linkedHashMap.put("report_result", jSONObject.toString());
        }
        C6040Sge.a(f15313a, "click_shopit : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), ZLi.oa, linkedHashMap);
    }

    public static void a(Context context, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        linkedHashMap.put("portal", str3);
        linkedHashMap.put("id", str2);
        C6040Sge.a(f15313a, "click_shopit : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), ZLi.oa, linkedHashMap);
    }

    public static void a(Context context, String str, boolean z, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        linkedHashMap.put("portal", str2);
        if (z) {
            C6040Sge.a(f15313a, "show_shopit : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.na, linkedHashMap);
            return;
        }
        C6040Sge.a(f15313a, "click_shopit : " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), ZLi.oa, linkedHashMap);
    }

    public static void a(boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ZLi.la, String.valueOf(z));
            C6040Sge.a(f15313a, "AD_LoadFailClick : " + linkedHashMap);
            C6062Sie.a(ObjectStore.getContext(), ZLi.l, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(HashMap<String, String> hashMap, String str, FilterBean filterBean) {
        if (hashMap == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            hashMap.put(LLi.ob, str);
        } else {
            hashMap.put(LLi.ob, "");
        }
        if (filterBean != null) {
            FilterPriceBean priceBean = filterBean.getPriceBean();
            List<FilterTagBean> tagBeanList = filterBean.getTagBeanList();
            List<FilterSourceBean> sourceList = filterBean.getSourceList();
            JSONObject jSONObject = new JSONObject();
            if (priceBean != null) {
                try {
                    jSONObject.put("price", priceBean.minPrice + "_" + priceBean.maxPrice);
                } catch (JSONException e) {
                    C6040Sge.a(YLi.f17076a, e);
                }
            }
            if (tagBeanList != null) {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i <= tagBeanList.size() - 1; i++) {
                    FilterTagBean filterTagBean = tagBeanList.get(i);
                    if (i == tagBeanList.size() - 1) {
                        sb.append(filterTagBean.tagId);
                    } else {
                        sb.append(filterTagBean.tagId);
                        sb.append(com.anythink.expressad.foundation.g.a.bU);
                    }
                }
                jSONObject.put(Progress.TAG, sb);
            }
            if (sourceList != null) {
                StringBuilder sb2 = new StringBuilder();
                for (int i2 = 0; i2 <= sourceList.size() - 1; i2++) {
                    FilterSourceBean filterSourceBean = sourceList.get(i2);
                    if (i2 == sourceList.size() - 1) {
                        sb2.append(filterSourceBean.tagId);
                    } else {
                        sb2.append(filterSourceBean.tagId);
                        sb2.append(com.anythink.expressad.foundation.g.a.bU);
                    }
                }
                jSONObject.put("source", sb2);
            }
            hashMap.put(LLi.rb, jSONObject.toString());
            return;
        }
        hashMap.put(LLi.rb, "");
    }
}
