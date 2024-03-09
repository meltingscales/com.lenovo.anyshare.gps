package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6868Vdf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Ckj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1489Ckj {
    public static void a(int i, int i2, int i3, int i4, Exception exc, String str, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_index", String.valueOf(i));
            linkedHashMap.put("list_size", String.valueOf(i2));
            linkedHashMap.put("duration", String.valueOf(i3));
            linkedHashMap.put("retry_cnt", String.valueOf(i4));
            linkedHashMap.put("error_code", String.valueOf(exc instanceof MobileClientException ? ((MobileClientException) exc).error : 0));
            linkedHashMap.put("error_msg", exc == null ? "" : exc.getMessage());
            linkedHashMap.put("load_portal", str);
            linkedHashMap.put("net_stats", C6375Tki.b());
            linkedHashMap.put("feed_type", z ? C6868Vdf.a.b : "feed");
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Ma, linkedHashMap);
            C6040Sge.a("MainFeedLoadStats", "statsHomeNetLoadResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(int i, int i2, int i3, int i4, Exception exc, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_index", String.valueOf(i));
            linkedHashMap.put("list_size", String.valueOf(i2));
            linkedHashMap.put("duration", String.valueOf(i3));
            linkedHashMap.put("retry_cnt", String.valueOf(i4));
            linkedHashMap.put("error_code", String.valueOf(exc instanceof MobileClientException ? ((MobileClientException) exc).error : 0));
            linkedHashMap.put("error_msg", exc == null ? "" : exc.getMessage());
            linkedHashMap.put("load_portal", str);
            linkedHashMap.put("net_stats", C6375Tki.b());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Na, linkedHashMap);
            C6040Sge.a("MainFeedLoadStats", "statsHomeNetLoadResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, int i2, int i3, int i4, Exception exc, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_index", String.valueOf(i));
            linkedHashMap.put("list_size", String.valueOf(i2));
            linkedHashMap.put("duration", String.valueOf(i3));
            linkedHashMap.put("retry_cnt", String.valueOf(i4));
            linkedHashMap.put("error_code", String.valueOf(exc instanceof MobileClientException ? ((MobileClientException) exc).error : 0));
            linkedHashMap.put("error_msg", exc == null ? "" : exc.getMessage());
            linkedHashMap.put("load_portal", str);
            linkedHashMap.put("net_stats", C6375Tki.b());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Oa, linkedHashMap);
            C6040Sge.a("MainFeedLoadStats", "statsMiniNetLoadResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, int i2, int i3, int i4, Exception exc, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("page_index", String.valueOf(i));
            linkedHashMap.put("list_size", String.valueOf(i2));
            linkedHashMap.put("duration", String.valueOf(i3));
            linkedHashMap.put("retry_cnt", String.valueOf(i4));
            linkedHashMap.put("error_code", String.valueOf(exc instanceof MobileClientException ? ((MobileClientException) exc).error : 0));
            linkedHashMap.put("error_msg", exc == null ? "" : exc.getMessage());
            linkedHashMap.put("load_portal", str);
            linkedHashMap.put("net_stats", C6375Tki.b());
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("pve_cur", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                linkedHashMap.put("portal", str3);
            }
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Oa, linkedHashMap);
            C6040Sge.a("MainFeedLoadStats", "statsMiniNetLoadResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, long j, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("list_size", String.valueOf(i));
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put("error_msg", str);
            linkedHashMap.put("net_stats", C6375Tki.b());
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("pve_cur", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                linkedHashMap.put("portal", str3);
            }
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Pa, linkedHashMap);
            C6040Sge.a("MainFeedLoadStats", "statsMiniOfflineLoadResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(long j, String str, String str2, SZItem sZItem) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("duration", String.valueOf(j));
            if (sZItem != null && sZItem.getLoadSource() != null) {
                linkedHashMap.put("load_source", sZItem.getLoadSource().name());
            }
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put("pve_cur", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("portal", str2);
            }
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.Qa, linkedHashMap);
            C6040Sge.a("MainFeedLoadStats", "statWaitingTime: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
