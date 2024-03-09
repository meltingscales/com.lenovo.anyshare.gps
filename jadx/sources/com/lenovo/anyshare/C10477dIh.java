package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.dailypush.DailyPushType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10477dIh {
    public static final void a(String str) {
        String str2;
        if (C11440emk.a((Object) str, (Object) DailyPushType.DUA.toString())) {
            str2 = "DailyDua";
        } else if (C11440emk.a((Object) str, (Object) DailyPushType.ATHKAR_MORNING.toString())) {
            str2 = "MorningAthkar";
        } else if (C11440emk.a((Object) str, (Object) DailyPushType.ATHKAR_EVENING.toString())) {
            str2 = "EveningAthkar";
        } else if (C11440emk.a((Object) str, (Object) DailyPushType.READ_QURAN.toString())) {
            str2 = "DailyReadQuran";
        } else if (C11440emk.a((Object) str, (Object) DailyPushType.TASBIH.toString())) {
            str2 = "DailyTasbih";
        } else {
            str2 = C11440emk.a((Object) str, (Object) DailyPushType.PRAYER.toString()) ? "DailyPrayer" : "";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", "MSL_" + str2);
        try {
            C6062Sie.a(ObjectStore.getContext(), "Local_UnreadNotifyClick", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
