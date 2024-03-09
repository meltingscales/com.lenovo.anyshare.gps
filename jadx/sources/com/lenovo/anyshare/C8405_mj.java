package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare._mj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8405_mj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18176a = "PeerStats";
    public static final String b = "TS_PeerCacheFileResult";
    public static final String c = "TS_PeerCacheFileRequest";

    public static void a(String str, long j, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "file");
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("id", str);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "file");
            linkedHashMap.put("id", str);
            C6062Sie.a(ObjectStore.getContext(), c, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
