package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Duj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1889Duj {
    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        a(str, str2, str3, str4, str5, str6, str7, null);
    }

    public static LinkedHashMap<String, String> a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        try {
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str);
            linkedHashMap.put("provider", str3);
            linkedHashMap.put("category", str4);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("policy", str5);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put(XGi.g.f, str6);
            linkedHashMap.put("referrer", str7);
            if (!TextUtils.isEmpty(str8)) {
                linkedHashMap.put("load_source", str8);
            }
            C6062Sie.a(ObjectStore.getContext(), "Video_OnlineContentShare", linkedHashMap);
        } catch (Exception unused) {
        }
        return linkedHashMap;
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str);
            linkedHashMap.put("user_id", str3);
            String str5 = "other";
            if (!TextUtils.isEmpty(str2)) {
                if (str2.startsWith("wa")) {
                    str5 = "wa";
                } else if (str2.startsWith("more")) {
                    str5 = "more";
                } else if (str2.startsWith(com.anythink.expressad.foundation.d.n.f)) {
                    str5 = com.anythink.expressad.foundation.d.n.f;
                } else if (str2.startsWith("link")) {
                    str5 = "link";
                } else if (str2.startsWith("is")) {
                    str5 = "is";
                } else if (str2.startsWith("tw")) {
                    str5 = "tw";
                }
            }
            linkedHashMap.put("referrer", str5);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            if (!TextUtils.isEmpty(str4)) {
                linkedHashMap.put("gup", str4);
            }
            C6062Sie.a(ObjectStore.getContext(), "UF_ShareLaunchApp", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, List<AbstractC20707tuj> list, LinkedHashMap<String, String> linkedHashMap) {
        String c;
        String str3 = "";
        if (linkedHashMap == null) {
            try {
                linkedHashMap = new LinkedHashMap<>();
            } catch (Exception unused) {
                return;
            }
        }
        if (list != null) {
            int size = list.size();
            linkedHashMap.put("share_show_cnt", size + "");
            for (int i = 0; i < size; i++) {
                AbstractC20707tuj abstractC20707tuj = list.get(i);
                StringBuilder sb = new StringBuilder();
                sb.append(str3);
                if (abstractC20707tuj instanceof C17047nuj) {
                    c = "more";
                } else {
                    c = abstractC20707tuj instanceof C16437muj ? "Mms" : abstractC20707tuj.c();
                }
                sb.append(c);
                str3 = sb.toString();
                if (i != size - 1) {
                    str3 = str3 + ",";
                }
            }
            linkedHashMap.put("share_show_list", str3);
        }
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        if (!str2.startsWith("/")) {
            str2 = "/" + str2;
        }
        C19705sOa.c("/CommonStyleShow/ExternalShare" + str, null, str2, linkedHashMap);
    }

    public static void a(String str, List<AbstractC20707tuj> list, LinkedHashMap<String, String> linkedHashMap) {
        String c;
        String str2 = "";
        if (linkedHashMap == null) {
            try {
                linkedHashMap = new LinkedHashMap<>();
            } catch (Exception unused) {
                return;
            }
        }
        if (list != null) {
            int size = list.size();
            linkedHashMap.put("share_show_cnt", size + "");
            for (int i = 0; i < size; i++) {
                AbstractC20707tuj abstractC20707tuj = list.get(i);
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                if (abstractC20707tuj instanceof C17047nuj) {
                    c = "more";
                } else {
                    c = abstractC20707tuj instanceof C16437muj ? "Mms" : abstractC20707tuj.c();
                }
                sb.append(c);
                str2 = sb.toString();
                if (i != size - 1) {
                    str2 = str2 + ",";
                }
            }
            linkedHashMap.put("share_show_list", str2);
        }
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        C19705sOa.d("/CommonStyleShow/ExternalShare" + str, null, linkedHashMap);
    }
}
