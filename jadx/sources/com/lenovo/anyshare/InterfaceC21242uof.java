package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC21242uof extends JJi {
    void handleVideoPushClick(String str, boolean z);

    void onHomeKey();

    void preLoadCollection(String str, String str2, String str3, long j);

    void pushPreloadByPushData(JSONObject jSONObject);

    void pushPreloadByTask(String str, String str2, String str3, long j, String str4, boolean z, boolean z2);

    void removeCacheByPushId(String str, String str2, String str3);

    void scheduleFetchPushCacheBg();
}
