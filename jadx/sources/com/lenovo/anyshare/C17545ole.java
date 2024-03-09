package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.common.c.j;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.ole  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17545ole {
    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str2);
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            }
            linkedHashMap.put("main_channel_id", str3);
            linkedHashMap.put("sub_channel_id", null);
            linkedHashMap.put("show_count", str4);
            linkedHashMap.put(j.a.e, str5);
            linkedHashMap.put("has_slide", str6);
            linkedHashMap.put("load_more_count", str7);
            linkedHashMap.put("refresh_count", str8);
            linkedHashMap.put(LLi.Q, NetworkStatus.d(ObjectStore.getContext()).b());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put(C16249mfa.h, str9);
            C6062Sie.a(ObjectStore.getContext(), str + C3828Knj.g, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
