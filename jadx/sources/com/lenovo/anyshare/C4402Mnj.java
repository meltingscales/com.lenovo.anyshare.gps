package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.stats.CommonStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Mnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4402Mnj {
    public static void a(SZCard sZCard, String str, int i, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", sZCard.getId());
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put("location", str2);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("language", CommonStats.a(sZCard.getLangs()));
            linkedHashMap.put("interest", CommonStats.a(sZCard.getCategories()));
            C6062Sie.a(ObjectStore.getContext(), C8119Zmj.b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(SZCard sZCard, String str, String str2, int i, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", sZCard.getId());
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, str);
            linkedHashMap.put("click_area", str2);
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put("location", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("language", CommonStats.a(sZCard.getLangs()));
            linkedHashMap.put("interest", CommonStats.a(sZCard.getCategories()));
            C6062Sie.a(ObjectStore.getContext(), C8119Zmj.c, linkedHashMap);
        } catch (Exception unused) {
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
}
