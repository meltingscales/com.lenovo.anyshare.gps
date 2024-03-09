package com.lenovo.anyshare;

import android.content.Context;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.stats.CommonStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Ymj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7832Ymj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17305a = "like";
    public static final String b = "unlike";

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str3);
            linkedHashMap.put("action", str2);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str4);
            linkedHashMap.put("policy", str5);
            linkedHashMap.put("provider", C9667brf.a(str6, str7));
            linkedHashMap.put("category", str8);
            linkedHashMap.put(XGi.g.f, str9);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + C3828Knj.k, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str2);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("result", str3);
            linkedHashMap.put("failed_msg", str4);
            linkedHashMap.put("load_source", str5);
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + C3828Knj.l, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
