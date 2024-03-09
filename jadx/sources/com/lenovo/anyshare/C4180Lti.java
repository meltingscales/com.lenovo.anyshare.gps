package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Lti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4180Lti {
    public static void a(Context context, DisplayInfos.NotifyInfo notifyInfo) {
        try {
            if (notifyInfo.z != 11 && notifyInfo.G != 2) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(ZZg.f17627a, notifyInfo.v);
                linkedHashMap.put("status", String.valueOf(notifyInfo.z));
                linkedHashMap.put(ShadowPreloadActivity.b, notifyInfo.u);
                C6062Sie.a(context, "Notify_BizShow", linkedHashMap);
                if (notifyInfo.K) {
                    C20694tti.a(notifyInfo);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, int i, String str2, String str3, String str4, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ZZg.f17627a, str);
            linkedHashMap.put("status", String.valueOf(i));
            linkedHashMap.put(ShadowPreloadActivity.b, str2);
            linkedHashMap.put("action", str3);
            C6062Sie.a(context, "Notify_BizClick", linkedHashMap);
            if (z) {
                C20694tti.a(str, str2, str4);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("biz_ids", str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("failed_msg", str3);
            C6062Sie.a(context, "Notify_BizPullResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
