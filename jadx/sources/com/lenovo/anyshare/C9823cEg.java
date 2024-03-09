package com.lenovo.anyshare;

import com.google.api.client.auth.oauth2.BearerToken;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9823cEg extends Lambda implements InterfaceC16940nlk<Map<String, Object>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19241a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9823cEg(String str, String str2) {
        super(1);
        this.f19241a = str;
        this.b = str2;
    }

    public final void a(Map<String, Object> map) {
        C11440emk.e(map, "it");
        map.put("thirdparty_id", this.f19241a);
        map.put(BearerToken.PARAM_NAME, this.b);
        map.put("oauth_endtime", Long.valueOf(System.currentTimeMillis()));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Map<String, Object> map) {
        a(map);
        return Kfk.f11108a;
    }
}
