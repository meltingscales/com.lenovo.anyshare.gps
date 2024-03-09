package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.preload.utils.PreloadUtils;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class BVi {
    public static void a(boolean z, WUi wUi, long j, long j2, Exception exc, long j3, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (wUi != null) {
                linkedHashMap.put("url", wUi.a());
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, wUi.c);
                linkedHashMap.put("provider_name", wUi.f16270a);
                linkedHashMap.put("policy", wUi.d);
                linkedHashMap.put("duration", String.valueOf(wUi.b));
                linkedHashMap.put("preload_quality", wUi.l);
                linkedHashMap.put("position", wUi.i);
                linkedHashMap.put("cache_size", wUi.k + "");
            }
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("wait_time", String.valueOf(j));
            linkedHashMap.put(LLi.Wa, String.valueOf(j2));
            try {
                linkedHashMap.put("failed_msg", exc.getMessage());
            } catch (Exception unused) {
                linkedHashMap.put("failed_msg", null);
            }
            linkedHashMap.put("download_bytes", String.valueOf(j3));
            linkedHashMap.put("portal", str);
            linkedHashMap.put("thread_maxsize", "" + PreloadUtils.j());
            linkedHashMap.put("thread_name", Thread.currentThread().getName());
            linkedHashMap.put(C16249mfa.h, str2);
            linkedHashMap.put("player", str3);
            C6062Sie.b(ObjectStore.getContext(), "Video_PreloadResult", linkedHashMap);
        } catch (Exception unused2) {
        }
    }
}
