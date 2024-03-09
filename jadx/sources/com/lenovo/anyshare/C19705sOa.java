package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZProvider;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.entity.item.innernal.SZContent;
import com.ushareit.stats.CommonStats;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.sOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19705sOa {
    public static void a(String str, String str2, long j, String str3, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str + str3);
        linkedHashMap2.put("context_cur", str2);
        linkedHashMap2.put("action", str3);
        if (j != -1) {
            linkedHashMap2.put("duration", String.valueOf(j));
        }
        if (linkedHashMap != null) {
            try {
                if (linkedHashMap.size() > 0) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Popup_Click", linkedHashMap2);
    }

    public static void b(String str) {
        d(str, null, null);
    }

    public static void c(String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        a(str, str2, -1L, str3, linkedHashMap);
    }

    public static void d(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str);
        linkedHashMap2.put("context_cur", str2);
        if (linkedHashMap != null) {
            try {
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Popup_Show", linkedHashMap2);
    }

    public static void e(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str);
        linkedHashMap2.put("context_cur", str2);
        if (linkedHashMap != null) {
            try {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), WPh.d, linkedHashMap2);
    }

    public static void f(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        if (C10723ddj.b().b) {
            g(str, str2, linkedHashMap);
        } else {
            C10723ddj.b().a(new C17267oOa(str, str2, linkedHashMap));
        }
    }

    public static void g(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str);
        linkedHashMap2.put("context_cur", str2);
        if (linkedHashMap != null) {
            try {
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), WPh.c, linkedHashMap2);
    }

    public static void h(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickContent--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "show_share", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void i(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickContent--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "show_up", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void j(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickContent--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            String str = c20316tOa.k;
            if (str != null) {
                linkedHashMap.put("position", str);
            }
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("trigger", c20316tOa.i);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "show_ve", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2) {
        c(str, null, str2, null);
    }

    public static void c(String str) {
        e(str, null, null);
    }

    public static void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str);
        linkedHashMap2.put("context_cur", str2);
        if (linkedHashMap != null) {
            try {
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Card_Show", linkedHashMap2);
    }

    @Deprecated
    public static void c(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str + "/0");
        linkedHashMap2.put("context_cur", str2);
        if (linkedHashMap != null) {
            try {
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Page_In", linkedHashMap2);
    }

    public static void f(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickContent--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "show_content", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void e(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickVE--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            String str = c20316tOa.k;
            if (str != null) {
                linkedHashMap.put("position", str);
            }
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("trigger", c20316tOa.i);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "click_ve", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str) {
        f(str, null, null);
    }

    public static void g(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickContent--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("trigger", c20316tOa.i);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "show_game", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str);
        linkedHashMap2.put("result", str2);
        linkedHashMap2.put("failed_msg", str3);
        if (linkedHashMap != null) {
            try {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "VE_Click_Result", linkedHashMap2);
    }

    public static void a(String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str + str3);
        linkedHashMap2.put("context_cur", str2);
        linkedHashMap2.put("action", str3);
        if (linkedHashMap != null) {
            try {
                if (linkedHashMap.size() > 0) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Card_Click", linkedHashMap2);
    }

    public static void b(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3, String str4, String str5) {
        SZItem mediaFirstItem;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap.put("card_id", sZCard.getId());
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap.put("position", sZCard.getListIndex());
            linkedHashMap.put("policy", TextUtils.isEmpty(sZCard.getABTest()) ? null : sZCard.getABTest());
            linkedHashMap.put("load_source", sZCard.getLoadSource() == null ? "none" : sZCard.getLoadSource().name());
            linkedHashMap.put("language", a(sZCard.getLangs()));
            linkedHashMap.put("interest", a(sZCard.getCategories()));
            linkedHashMap.put("item_type", a(sZCard));
            linkedHashMap.put("user_profile", sZCard.getUserProfile());
            if (str2 != null) {
                linkedHashMap.put("main_channel_id", str2);
            }
            if (str3 != null) {
                linkedHashMap.put("sub_channel_id", str3);
            }
            if (str4 != null) {
                linkedHashMap.put("layout", str4);
            }
            if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null) {
                if (mediaFirstItem.getFirstCollectionPage() != null) {
                    linkedHashMap.put("collection_id", mediaFirstItem.getFirstCollectionPage().getCollectionId());
                }
                C11495erf.d seriesInfo = mediaFirstItem.getSeriesInfo();
                if (seriesInfo != null) {
                    linkedHashMap.put("series_id", seriesInfo.id);
                    linkedHashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                    linkedHashMap.put("current_number", String.valueOf(mediaFirstItem.getNumber()));
                }
            }
            C6062Sie.a(ObjectStore.getContext(), "Card_Show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void c(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickVE--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("trigger", c20316tOa.i);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "click_share", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickVE--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("trigger", c20316tOa.i);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "click_up", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str2);
        linkedHashMap2.put("context_cur", str3);
        linkedHashMap2.put("result", str4);
        if (linkedHashMap != null) {
            try {
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap2);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", c16047mOa.a());
        linkedHashMap2.put("item_id", str);
        linkedHashMap2.put("position", str2);
        if (linkedHashMap != null) {
            try {
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
                }
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "ListItem_Show", linkedHashMap2);
    }

    public static void c(C22760xOa c22760xOa) {
        try {
            InterfaceC23002xie interfaceC23002xie = c22760xOa.i;
            if (interfaceC23002xie == null) {
                C6040Sge.a("PVEStats", "/--resultReport--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, interfaceC23002xie);
            if (c22760xOa.b != null && !c22760xOa.b.isEmpty()) {
                linkedHashMap.put("item", new JSONObject(c22760xOa.b).toString());
            }
            if (c22760xOa.c != null && !c22760xOa.c.isEmpty()) {
                linkedHashMap.put("page_item", new JSONObject(c22760xOa.c).toString());
            }
            if (c22760xOa.f28876a != null) {
                linkedHashMap.put("pve_cur", c22760xOa.f28876a);
            }
            if (c22760xOa.d != null) {
                linkedHashMap.put("result_code", c22760xOa.d);
            }
            if (c22760xOa.e != null) {
                linkedHashMap.put(ZLi.F, c22760xOa.e);
            }
            if (c22760xOa.f != null) {
                linkedHashMap.put("result_source", c22760xOa.f);
            }
            if (c22760xOa.g != null) {
                linkedHashMap.put("result_type", c22760xOa.g);
            }
            if (c22760xOa.h != null) {
                linkedHashMap.put("result_dur", c22760xOa.h);
            }
            C6062Sie.a(ObjectStore.getContext(), "result_report", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", c16047mOa.a("/").a(str3).a());
        linkedHashMap2.put("item_id", str);
        linkedHashMap2.put("position", str2);
        linkedHashMap2.put("click_area", str3);
        if (linkedHashMap != null) {
            try {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "ListItem_Click", linkedHashMap2);
    }

    public static void b(C16047mOa c16047mOa, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a());
            linkedHashMap.put("card_id", str);
            linkedHashMap.put("card_item_id", str3);
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str2);
            linkedHashMap.put("type", str4);
            linkedHashMap.put("position", str5);
            linkedHashMap.put("language", str6);
            linkedHashMap.put("user_profile", str7);
            linkedHashMap.put("provider", str8);
            C6062Sie.a(ObjectStore.getContext(), "CardItem_Show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(SZCard sZCard) {
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            List<SZContent> mixItems = sZContentCard.getMixItems();
            String str = null;
            if (mixItems.size() == 1) {
                return sZContentCard.getMixFirstContent().getItemType();
            }
            if (mixItems.isEmpty()) {
                return null;
            }
            for (SZContent sZContent : mixItems) {
                if (sZContent != null) {
                    if (str == null) {
                        str = sZContent.getItemType();
                    } else if (!str.equals(sZContent.getItemType())) {
                        return "Mix";
                    }
                }
            }
            return str;
        }
        return "";
    }

    public static String b(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return TextUtils.join("_", strArr);
    }

    public static void b(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, LoadSource loadSource, String str3, String str4, String str5, String str6, String str7, String str8, LinkedHashMap<String, String> linkedHashMap) {
        try {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap2.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
            linkedHashMap2.put("position", str2);
            linkedHashMap2.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap2.put("item_type", sZItem.getItemType());
            if (str8 != null) {
                linkedHashMap2.put("portal", str8);
            }
            if (sZItem.isSLiveItem()) {
                linkedHashMap2.put("provider_name", String.valueOf(sZItem.getRoomId()));
            } else {
                linkedHashMap2.put("provider_name", sZItem.getProviderName());
            }
            linkedHashMap2.put("provider_type", String.valueOf(sZItem.getRoomId()));
            linkedHashMap2.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap2.put("language", a(sZItem.getLangs()));
            linkedHashMap2.put("provider", a(sZItem.getProvider(), sZItem.getItemType()));
            if (str4 != null) {
                linkedHashMap2.put("main_channel_id", str4);
            }
            if (str5 != null) {
                linkedHashMap2.put("sub_channel_id", str5);
            }
            if (str6 != null) {
                linkedHashMap2.put("layout", str6);
            }
            if (str3 != null) {
                linkedHashMap2.put("card_id", str3);
            }
            if (sZItem.getNumber() != null) {
                linkedHashMap2.put("episode", sZItem.getNumber());
            }
            if (sZItem.getFullItemId() != null) {
                linkedHashMap2.put("guide_id", sZItem.getFullItemId());
            }
            SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
                linkedHashMap2.put("subscription_id", subscriptionAccount.getId());
                linkedHashMap2.put("pgc_level", String.valueOf(subscriptionAccount.getLevel()));
            }
            linkedHashMap2.put("support_download", "" + sZItem.isSupportDownload());
            if (!TextUtils.isEmpty(sZItem.getRating())) {
                linkedHashMap2.put(com.anythink.expressad.foundation.d.d.ac, sZItem.getRating());
            }
            linkedHashMap2.put("movie_duration", String.valueOf(sZItem.getDuration()));
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            }
            linkedHashMap2.put("policy", TextUtils.isEmpty(sZItem.getABTest()) ? null : sZItem.getABTest());
            linkedHashMap2.put("category", b(sZItem.getCategories()));
            linkedHashMap2.put("user_profile", sZItem.getUserProfile());
            if (sZItem.getFirstCollectionPage() != null) {
                linkedHashMap2.put("collection_id", sZItem.getFirstCollectionPage().getCollectionId());
            }
            C11495erf.d seriesInfo = sZItem.getSeriesInfo();
            if (seriesInfo != null) {
                linkedHashMap2.put("series_id", seriesInfo.id);
                linkedHashMap2.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap2.put("current_number", String.valueOf(sZItem.getNumber()));
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_Show", linkedHashMap2);
        } catch (Exception unused) {
        }
    }

    public static void a(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3, String str4, String str5) {
        if (C10723ddj.b().b) {
            b(c16047mOa, sZCard, str, str2, str3, str4, str5);
        } else {
            C10723ddj.b().a(new C17877pOa(c16047mOa, sZCard, str, str2, str3, str4, str5));
        }
    }

    public static void a(C16047mOa c16047mOa, SZContentCard sZContentCard, String str) {
        C11495erf.d seriesInfo;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap.put("card_id", sZContentCard.getId());
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap.put("position", sZContentCard.getListIndex());
            linkedHashMap.put("policy", TextUtils.isEmpty(sZContentCard.getABTest()) ? null : sZContentCard.getABTest());
            linkedHashMap.put("load_source", sZContentCard.getLoadSource() == null ? "none" : sZContentCard.getLoadSource().name());
            linkedHashMap.put("language", a(sZContentCard.getLangs()));
            linkedHashMap.put("interest", a(sZContentCard.getCategories()));
            linkedHashMap.put("item_type", a(sZContentCard));
            linkedHashMap.put("user_profile", sZContentCard.getUserProfile());
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            if (mediaFirstItem != null && (seriesInfo = mediaFirstItem.getSeriesInfo()) != null) {
                linkedHashMap.put("series_id", seriesInfo.id);
                linkedHashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap.put("current_number", String.valueOf(mediaFirstItem.getNumber()));
            }
            C6062Sie.a(ObjectStore.getContext(), "Card_EffcShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str);
        linkedHashMap2.put("context_cur", str2);
        if (linkedHashMap != null) {
            try {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "Card_Click", linkedHashMap2);
    }

    public static void a(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        SZItem mediaFirstItem;
        C11495erf.d seriesInfo;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/").a(str2).a());
            linkedHashMap.put("card_id", sZCard.getId());
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap.put("click_area", str2);
            linkedHashMap.put("position", sZCard.getListIndex());
            linkedHashMap.put("policy", TextUtils.isEmpty(sZCard.getABTest()) ? null : sZCard.getABTest());
            linkedHashMap.put("load_source", sZCard.getLoadSource() == null ? "none" : sZCard.getLoadSource().name());
            linkedHashMap.put("click_trigger", str3);
            linkedHashMap.put("language", a(sZCard.getLangs()));
            linkedHashMap.put("interest", a(sZCard.getCategories()));
            linkedHashMap.put("item_type", a(sZCard));
            linkedHashMap.put("user_profile", sZCard.getUserProfile());
            if (str4 != null) {
                linkedHashMap.put("main_channel_id", str4);
            }
            if (str5 != null) {
                linkedHashMap.put("sub_channel_id", str5);
            }
            if (str6 != null) {
                linkedHashMap.put("layout", str6);
            }
            if (str7 != null) {
                linkedHashMap.put("subject_id", str7);
            }
            if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && (seriesInfo = mediaFirstItem.getSeriesInfo()) != null) {
                linkedHashMap.put("series_id", seriesInfo.id);
                linkedHashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap.put("current_number", String.valueOf(mediaFirstItem.getNumber()));
            }
            C6062Sie.a(ObjectStore.getContext(), "Card_Click", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8) {
        a(c16047mOa, str, str2, str3, str4, loadSource, str5, str6, str7, str8, (String) null);
    }

    public static void b(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, String str9) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str);
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str4);
            linkedHashMap.put("position", str2);
            linkedHashMap.put("policy", str5);
            linkedHashMap.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap.put("item_type", str3);
            linkedHashMap.put("user_profile", str6);
            if (str7 != null) {
                linkedHashMap.put("card_id", str7);
            }
            if (str8 != null) {
                linkedHashMap.put("portal", str8);
            }
            if (!TextUtils.isEmpty(str9)) {
                linkedHashMap.put("layout", str9);
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_Show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap.put("card_id", str);
            linkedHashMap.put("card_item_id", str3);
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str2);
            linkedHashMap.put("type", str4);
            linkedHashMap.put("position", str5);
            linkedHashMap.put("language", str6);
            linkedHashMap.put("user_profile", str7);
            linkedHashMap.put("provider", str8);
            C6062Sie.a(ObjectStore.getContext(), "CardItem_Click", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, String str) {
        try {
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = str;
            j(c20316tOa);
        } catch (Exception unused) {
        }
    }

    public static void b(C22760xOa c22760xOa) {
        try {
            InterfaceC23002xie interfaceC23002xie = c22760xOa.i;
            if (interfaceC23002xie == null) {
                C6040Sge.a("PVEStats", "/--resultReply--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, interfaceC23002xie);
            if (c22760xOa.b != null && !c22760xOa.b.isEmpty()) {
                linkedHashMap.put("item", new JSONObject(c22760xOa.b).toString());
            }
            if (c22760xOa.f28876a != null) {
                linkedHashMap.put("pve_cur", c22760xOa.f28876a);
            }
            if (c22760xOa.d != null) {
                linkedHashMap.put("result_code", c22760xOa.d);
            }
            if (c22760xOa.e != null) {
                linkedHashMap.put(ZLi.F, c22760xOa.e);
            }
            if (c22760xOa.f != null) {
                linkedHashMap.put("result_source", c22760xOa.f);
            }
            if (c22760xOa.g != null) {
                linkedHashMap.put("result_type", c22760xOa.g);
            }
            if (c22760xOa.h != null) {
                linkedHashMap.put("result_dur", c22760xOa.h);
            }
            C6062Sie.a(ObjectStore.getContext(), "result_reply", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, LoadSource loadSource, String str3, String str4, String str5, String str6, String str7, String str8, LinkedHashMap<String, String> linkedHashMap) {
        if (C10723ddj.b().b) {
            b(c16047mOa, str, str2, sZItem, loadSource, str3, str4, str5, str6, str7, str8, linkedHashMap);
        } else {
            C10723ddj.b().a(new C18487qOa(c16047mOa, str, str2, sZItem, loadSource, str3, str4, str5, str6, str7, str8, linkedHashMap));
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, String str9) {
        if (C10723ddj.b().b) {
            b(c16047mOa, str, str2, str3, str4, loadSource, str5, str6, str7, str8, str9);
        } else {
            C10723ddj.b().a(new C19096rOa(c16047mOa, str, str2, str3, str4, loadSource, str5, str6, str7, str8, str9));
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        try {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap2.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
            linkedHashMap2.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap2.put("position", str2);
            linkedHashMap2.put("policy", TextUtils.isEmpty(sZItem.getABTest()) ? null : sZItem.getABTest());
            linkedHashMap2.put("provider", a(sZItem.getProvider(), sZItem.getItemType()));
            linkedHashMap2.put("load_source", sZItem.getLoadSource() == null ? "none" : sZItem.getLoadSource().name());
            linkedHashMap2.put("item_type", sZItem.getItemType());
            linkedHashMap2.put("language", a(sZItem.getLangs()));
            linkedHashMap2.put("provider_type", sZItem.getProviderType());
            linkedHashMap2.put("user_profile", sZItem.getUserProfile());
            linkedHashMap2.put("provider_name", sZItem.getProviderName());
            if (str3 != null) {
                linkedHashMap2.put("portal", str3);
            }
            linkedHashMap2.put("category", b(sZItem.getCategories()));
            if (sZItem.getFullItemId() != null) {
                linkedHashMap2.put("guide_id", sZItem.getFullItemId());
            }
            SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
                linkedHashMap2.put("subscription_id", subscriptionAccount.getId());
                linkedHashMap2.put("pgc_level", String.valueOf(subscriptionAccount.getLevel()));
            }
            linkedHashMap2.put("support_download", "" + sZItem.isSupportDownload());
            if (!TextUtils.isEmpty(str4)) {
                linkedHashMap2.put("layout", str4);
            }
            C11495erf.d seriesInfo = sZItem.getSeriesInfo();
            if (seriesInfo != null) {
                linkedHashMap2.put("series_id", seriesInfo.id);
                linkedHashMap2.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap2.put("current_number", String.valueOf(sZItem.getNumber()));
            }
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_EffcShow", linkedHashMap2);
        } catch (Exception unused) {
        }
    }

    public static void b(C20927uOa c20927uOa) {
        try {
            if (c20927uOa.b == null) {
                C6040Sge.a("PVEStats", "/--outPage--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20927uOa.b);
            linkedHashMap.put("pve_cur", c20927uOa.f27475a);
            linkedHashMap.put("page_item", c20927uOa.c());
            if (c20927uOa.b() != null) {
                linkedHashMap.put("layout", c20927uOa.b());
            }
            linkedHashMap.put("portal", c20927uOa.c);
            if (c20927uOa.a() != null) {
                linkedHashMap.put(YLi.d, c20927uOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "out_page", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickVE--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("trigger", c20316tOa.i);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "click_game", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7) {
        a(c16047mOa, str, str2, str3, str4, loadSource, str5, str6, str7, null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str);
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str4);
            linkedHashMap.put("position", str2);
            linkedHashMap.put("policy", str5);
            linkedHashMap.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap.put("item_type", str3);
            linkedHashMap.put("user_profile", str6);
            if (str7 != null) {
                linkedHashMap.put("portal", str7);
            }
            if (str8 != null) {
                linkedHashMap.put("layout", str8);
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_EffcShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pve_cur", str2);
        linkedHashMap2.put("context_cur", str3);
        if (linkedHashMap != null) {
            try {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            } catch (Exception unused) {
                return;
            }
        }
        C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap2);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, String str3, LoadSource loadSource, String str4, String str5, String str6, String str7, String str8, String str9, String str10, LinkedHashMap<String, String> linkedHashMap) {
        try {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("pve_cur", c16047mOa.a("/").a(str3).a());
            linkedHashMap2.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
            linkedHashMap2.put("position", str2);
            linkedHashMap2.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap2.put("item_type", sZItem.getItemType());
            linkedHashMap2.put("click_trigger", str4);
            if (str10 != null) {
                linkedHashMap2.put("portal", str10);
            }
            linkedHashMap2.put("click_area", str3);
            if (sZItem.isSLiveItem()) {
                linkedHashMap2.put("provider_name", String.valueOf(sZItem.getRoomId()));
            } else {
                linkedHashMap2.put("provider_name", sZItem.getProviderName());
            }
            linkedHashMap2.put("provider_type", sZItem.getProviderType());
            linkedHashMap2.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap2.put("language", a(sZItem.getLangs()));
            linkedHashMap2.put("provider", a(sZItem.getProvider(), sZItem.getItemType()));
            linkedHashMap2.put(com.anythink.expressad.foundation.g.a.bx, sZItem.getSessionId());
            if (str6 != null) {
                linkedHashMap2.put("main_channel_id", str6);
            }
            if (str7 != null) {
                linkedHashMap2.put("sub_channel_id", str7);
            }
            if (str8 != null) {
                linkedHashMap2.put("layout", str8);
            }
            if (str5 != null) {
                linkedHashMap2.put("card_id", str5);
            }
            if (sZItem.getNumber() != null) {
                linkedHashMap2.put("episode", sZItem.getNumber());
            }
            if (sZItem.getFullItemId() != null) {
                linkedHashMap2.put("guide_id", sZItem.getFullItemId());
            }
            SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
                linkedHashMap2.put("subscription_id", subscriptionAccount.getId());
                linkedHashMap2.put("pgc_level", String.valueOf(subscriptionAccount.getLevel()));
            }
            if (!TextUtils.isEmpty(sZItem.getRating())) {
                linkedHashMap2.put(com.anythink.expressad.foundation.d.d.ac, sZItem.getRating());
            }
            linkedHashMap2.put("movie_duration", String.valueOf(sZItem.getDuration()));
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            }
            linkedHashMap2.put("policy", TextUtils.isEmpty(sZItem.getABTest()) ? null : sZItem.getABTest());
            linkedHashMap2.put("category", b(sZItem.getCategories()));
            linkedHashMap2.put("user_profile", sZItem.getUserProfile());
            if (sZItem.getFirstCollectionPage() != null) {
                linkedHashMap2.put("collection_id", sZItem.getFirstCollectionPage().getCollectionId());
            }
            C11495erf.d seriesInfo = sZItem.getSeriesInfo();
            if (seriesInfo != null) {
                linkedHashMap2.put("series_id", seriesInfo.id);
                linkedHashMap2.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap2.put("current_number", String.valueOf(sZItem.getNumber()));
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_Click", linkedHashMap2);
        } catch (Exception unused) {
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, String str5, LoadSource loadSource, String str6, String str7, String str8, String str9) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/").a(str5).a());
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str);
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str4);
            linkedHashMap.put("position", str2);
            linkedHashMap.put("policy", str6);
            linkedHashMap.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap.put("item_type", str3);
            linkedHashMap.put("user_profile", str7);
            if (str8 != null) {
                linkedHashMap.put("card_id", str8);
            }
            if (str9 != null) {
                linkedHashMap.put("portal", str9);
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_Click", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, boolean z, String str9) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/").a(str4).a());
            if (sZItem.isSLiveItem() && CommonStats.ClickArea.AVATAR.equals(str4)) {
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getSubscriptionId());
            } else {
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
            }
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap.put("position", str3);
            linkedHashMap.put("policy", TextUtils.isEmpty(sZItem.getABTest()) ? null : sZItem.getABTest());
            linkedHashMap.put("provider", a(sZItem.getProvider(), sZItem.getItemType()));
            linkedHashMap.put("click_area", str4);
            linkedHashMap.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap.put("item_type", sZItem.getItemType());
            linkedHashMap.put("language", a(sZItem.getLangs()));
            linkedHashMap.put("provider_type", sZItem.getProviderType());
            linkedHashMap.put("user_profile", sZItem.getUserProfile());
            if (sZItem.isSLiveItem()) {
                linkedHashMap.put("provider_name", String.valueOf(sZItem.getRoomId()));
            } else {
                linkedHashMap.put("provider_name", sZItem.getProviderName());
            }
            linkedHashMap.put("is_playing", String.valueOf(z));
            linkedHashMap.put("portal", str9);
            if (str5 != null) {
                linkedHashMap.put("main_channel_id", str5);
            }
            if (str6 != null) {
                linkedHashMap.put("sub_channel_id", str6);
            }
            if (str7 != null) {
                linkedHashMap.put("layout", str7);
            }
            if (str2 != null) {
                linkedHashMap.put("card_id", str2);
            }
            if (sZItem.getNumber() != null) {
                linkedHashMap.put("episode", sZItem.getNumber());
            }
            SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
                linkedHashMap.put("subscription_id", subscriptionAccount.getId());
                linkedHashMap.put("pgc_level", String.valueOf(subscriptionAccount.getLevel()));
            }
            if (sZItem.getFirstCollectionPage() != null) {
                linkedHashMap.put("collection_id", sZItem.getFirstCollectionPage().getCollectionId());
            }
            C11495erf.d seriesInfo = sZItem.getSeriesInfo();
            if (seriesInfo != null) {
                linkedHashMap.put("series_id", seriesInfo.id);
                linkedHashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap.put("current_number", String.valueOf(sZItem.getNumber()));
            }
            C6062Sie.a(ObjectStore.getContext(), "Content_Action", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(C23371yOa c23371yOa) {
        SZItem sZItem;
        if (c23371yOa != null && (sZItem = c23371yOa.f29326a) != null) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("pve_cur", c23371yOa.b);
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
                linkedHashMap.put("load_source", c23371yOa.e);
                linkedHashMap.put("portal", c23371yOa.c);
                linkedHashMap.put("position", c23371yOa.d);
                linkedHashMap.put("policy", sZItem.getABTest());
                linkedHashMap.put("user_profile", sZItem.getUserProfile());
                linkedHashMap.put("duration", String.valueOf(sZItem.getDuration()));
                linkedHashMap.put("playing_duration", String.valueOf(c23371yOa.f));
                linkedHashMap.put("played_duration", String.valueOf(c23371yOa.g));
                linkedHashMap.put(C7832Ymj.f17305a, String.valueOf(c23371yOa.i));
                linkedHashMap.put("share", String.valueOf(c23371yOa.j));
                linkedHashMap.put("download", String.valueOf(c23371yOa.k));
                linkedHashMap.put("report", String.valueOf(c23371yOa.l));
                linkedHashMap.put("uninterest", String.valueOf(c23371yOa.m));
                linkedHashMap.put("play_trigger", c23371yOa.h);
                linkedHashMap.put(XGi.g.f, sZItem.getItemType());
                linkedHashMap.put("bg_type", String.valueOf(!TextUtils.isEmpty(sZItem.getBgUrl()) ? 1 : 0));
                C11495erf.d seriesInfo = sZItem.getSeriesInfo();
                if (seriesInfo != null) {
                    linkedHashMap.put("series_id", seriesInfo.id);
                    linkedHashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                    linkedHashMap.put("current_number", String.valueOf(sZItem.getNumber()));
                }
                C6062Sie.a(ObjectStore.getContext(), "Content_ShowResult", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    @Deprecated
    public static void a(String str) {
        c(str, null, null);
    }

    public static String a(AbstractC12715grf abstractC12715grf) {
        JSONObject jSONObject;
        if (abstractC12715grf == null || (jSONObject = abstractC12715grf.C) == null) {
            return null;
        }
        try {
            return a(new SZProvider(jSONObject).getNickname(), abstractC12715grf.b);
        } catch (JSONException e) {
            C6040Sge.b("", "getProviderValue create SZProvider error ", e);
            return null;
        }
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "_" + str2;
    }

    public static String a(String[] strArr) {
        if (strArr == null || strArr.length < 1) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            sb.append(str);
            sb.append('_');
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    public static void a(C20316tOa c20316tOa) {
        try {
            if (c20316tOa.b == null) {
                C6040Sge.a("PVEStats", "/--clickContent--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20316tOa.b);
            linkedHashMap.put("pve_cur", c20316tOa.f27031a);
            linkedHashMap.put("item", c20316tOa.b());
            linkedHashMap.put("page_item", c20316tOa.d());
            linkedHashMap.put("load_source", c20316tOa.e);
            if (c20316tOa.c() != null) {
                linkedHashMap.put("layout", c20316tOa.c());
            }
            linkedHashMap.put("policy", c20316tOa.f);
            linkedHashMap.put("portal", c20316tOa.l);
            linkedHashMap.put("click_area", c20316tOa.h);
            linkedHashMap.put("trigger", c20316tOa.i);
            if (c20316tOa.a() != null) {
                linkedHashMap.put(YLi.d, c20316tOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "click_content", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str) {
        try {
            C20316tOa c20316tOa = new C20316tOa(context);
            c20316tOa.f27031a = str;
            e(c20316tOa);
        } catch (Exception unused) {
        }
    }

    public static void a(C22760xOa c22760xOa) {
        try {
            InterfaceC23002xie interfaceC23002xie = c22760xOa.i;
            if (interfaceC23002xie == null) {
                C6040Sge.a("PVEStats", "/--resultReport--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, interfaceC23002xie);
            if (c22760xOa.b != null && !c22760xOa.b.isEmpty()) {
                linkedHashMap.put("item", new JSONObject(c22760xOa.b).toString());
            }
            if (c22760xOa.c != null && !c22760xOa.c.isEmpty()) {
                linkedHashMap.put("page_item", new JSONObject(c22760xOa.c).toString());
            }
            if (c22760xOa.f28876a != null) {
                linkedHashMap.put("pve_cur", c22760xOa.f28876a);
            }
            if (c22760xOa.d != null) {
                linkedHashMap.put("result_code", c22760xOa.d);
            }
            if (c22760xOa.e != null) {
                linkedHashMap.put(ZLi.F, c22760xOa.e);
            }
            if (c22760xOa.f != null) {
                linkedHashMap.put("result_source", c22760xOa.f);
            }
            if (c22760xOa.g != null) {
                linkedHashMap.put("result_type", c22760xOa.g);
            }
            if (c22760xOa.h != null) {
                linkedHashMap.put("result_dur", c22760xOa.h);
            }
            C6062Sie.a(ObjectStore.getContext(), "result_power", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(C20927uOa c20927uOa) {
        try {
            if (c20927uOa.b == null) {
                C6040Sge.a("PVEStats", "/--inPage--pveParams is null");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a(linkedHashMap, c20927uOa.b);
            linkedHashMap.put("pve_cur", c20927uOa.f27475a);
            linkedHashMap.put("page_item", c20927uOa.c());
            if (c20927uOa.b() != null) {
                linkedHashMap.put("layout", c20927uOa.b());
            }
            linkedHashMap.put("portal", c20927uOa.c);
            if (c20927uOa.a() != null) {
                linkedHashMap.put(YLi.d, c20927uOa.a());
            }
            C6062Sie.a(ObjectStore.getContext(), "in_page", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(HashMap<String, String> hashMap, InterfaceC23002xie interfaceC23002xie) {
        if (!TextUtils.isEmpty(interfaceC23002xie.ua())) {
            hashMap.put("class_cur", interfaceC23002xie.ua());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.I())) {
            hashMap.put("class_pre", interfaceC23002xie.I());
        }
        if (!TextUtils.isEmpty(interfaceC23002xie.ab())) {
            hashMap.put(InterfaceC17264oNi.d.b, interfaceC23002xie.ab());
        }
        if (TextUtils.isEmpty(interfaceC23002xie.na())) {
            return;
        }
        hashMap.put("page_session", interfaceC23002xie.na());
    }

    public static void a(String str, LinkedHashMap<String, String> linkedHashMap) {
        try {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("pve_cur", str);
            if (linkedHashMap != null) {
                linkedHashMap2.putAll(linkedHashMap);
            }
            C6062Sie.a(ObjectStore.getContext(), "page_show", linkedHashMap2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
