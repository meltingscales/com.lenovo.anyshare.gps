package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import com.ushareit.shop.ad.track.TrackType;
import java.util.LinkedHashMap;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.hMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12983hMi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21574a = "TrackStats";

    public static void a(TrackType trackType, String str, String str2, int i, long j, String str3, boolean z, String str4) {
        a(trackType, str, str2, i, j, str3, z, str4, -1);
    }

    public static void a(TrackType trackType, String str, String str2, int i, long j, String str3, boolean z, String str4, int i2) {
        try {
            int b = C15435lNi.b();
            if (b <= 0) {
                return;
            }
            if (b <= 1 || new Random().nextInt(b) == 0) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("type", trackType.toString());
                linkedHashMap.put(SerializableCookie.HOST, str);
                if (trackType == TrackType.SHOW && C15435lNi.d() == 1) {
                    str4 = "";
                }
                linkedHashMap.put("url", str4);
                linkedHashMap.put("result", str2);
                linkedHashMap.put("retryCount", String.valueOf(i));
                linkedHashMap.put("duration", String.valueOf(j));
                linkedHashMap.put("adId", str3);
                linkedHashMap.put("status_code", i2 + "");
                linkedHashMap.put("has_ua", z ? "true" : "false");
                C6040Sge.a(f21574a, "statsTrackerUrl: " + linkedHashMap);
                C6062Sie.a(ObjectStore.getContext(), "Shopit_TrackerUrl", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}
