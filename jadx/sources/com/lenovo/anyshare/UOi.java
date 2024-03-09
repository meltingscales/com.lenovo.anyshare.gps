package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class UOi {
    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "_" + str2;
    }

    public static String a(VideoSource videoSource) {
        String q = _Wi.q(videoSource);
        String f = _Wi.f(videoSource);
        if (TextUtils.isEmpty(q)) {
            return null;
        }
        if (TextUtils.isEmpty(f)) {
            return q;
        }
        return q + "_" + f;
    }

    public static String a() {
        return NetworkStatus.d(ObjectStore.getContext()).b();
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

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str4);
            linkedHashMap.put("reportInfo", str3);
            linkedHashMap.put("category", str5);
            linkedHashMap.put("provider", a(str6, str7));
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "report", linkedHashMap);
            C6040Sge.a("SIVV_PlayerStatsUtils", "statsItemReport: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
