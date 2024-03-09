package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Pxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5363Pxb {
    public static void a(String str, boolean z, int i, boolean z2, long j, UserInfo userInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", str);
        linkedHashMap.put("has_token", String.valueOf(z));
        linkedHashMap.put("status", String.valueOf(i));
        linkedHashMap.put("peer_has_token", String.valueOf(z2));
        linkedHashMap.put("duration", String.valueOf(j));
        if (userInfo != null) {
            linkedHashMap.put("peer_beyla_id", userInfo.H);
            linkedHashMap.put("peer_os_ver", String.valueOf(userInfo.t));
            linkedHashMap.put("peer_app_ver", String.valueOf(userInfo.s));
            linkedHashMap.put("online", String.valueOf(userInfo.h));
        }
        C6062Sie.a(ObjectStore.getContext(), "GP2P_RequestToken", linkedHashMap);
    }

    public static void b(int i, int i2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ori_cnt", String.valueOf(i));
        linkedHashMap.put("process_cnt", String.valueOf(i2));
        C6062Sie.a(ObjectStore.getContext(), "GP2P_UpgradeDialogResult", linkedHashMap);
    }

    public static void a(String str, Set<String> set, int i, int i2, long j, UserInfo userInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("packages_cnt", String.valueOf(set.size()));
        linkedHashMap.put("status", String.valueOf(i));
        linkedHashMap.put("progress", String.valueOf(i2));
        linkedHashMap.put("duration", String.valueOf(j));
        linkedHashMap.put("packages", set.toString());
        if (userInfo != null) {
            linkedHashMap.put("peer_beyla_id", userInfo.H);
            linkedHashMap.put("peer_os_ver", String.valueOf(userInfo.t));
            linkedHashMap.put("peer_app_ver", String.valueOf(userInfo.s));
            linkedHashMap.put("online", String.valueOf(userInfo.h));
        }
        C6062Sie.a(ObjectStore.getContext(), "GP2P_GetEligibleUpdates", linkedHashMap);
    }

    public static void a(int i, int i2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("ori_cnt", String.valueOf(i));
        linkedHashMap.put("process_cnt", String.valueOf(i2));
        C6062Sie.a(ObjectStore.getContext(), "GP2P_ProcessUpdate", linkedHashMap);
    }
}
