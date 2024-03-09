package com.lenovo.anyshare;

import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12560gef implements InterfaceC21242uof {
    @Override // com.lenovo.anyshare.InterfaceC21242uof
    public void handleVideoPushClick(String str, boolean z) {
        C7236Wkj.b().a(str, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC21242uof
    public void onHomeKey() {
        C24144zbj.a().a("key_home_key_click");
    }

    @Override // com.lenovo.anyshare.InterfaceC21242uof
    public void preLoadCollection(String str, String str2, String str3, long j) {
        C7236Wkj.b().a(str, str2, str3, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC21242uof
    public void pushPreloadByPushData(JSONObject jSONObject) {
        C7236Wkj.b().a(jSONObject);
    }

    @Override // com.lenovo.anyshare.InterfaceC21242uof
    public void pushPreloadByTask(String str, String str2, String str3, long j, String str4, boolean z, boolean z2) {
        C3508Jkj.c(new C3795Kkj(str, str2, str3, j, str4, z, z2));
    }

    @Override // com.lenovo.anyshare.InterfaceC21242uof
    public void removeCacheByPushId(String str, String str2, String str3) {
        C7236Wkj.b().a(str, str2, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC21242uof
    public void scheduleFetchPushCacheBg() {
        C7236Wkj.b().c();
        C4708Nph.l();
    }
}
