package com.lenovo.anyshare;

import com.facebook.AccessToken;
import com.google.api.client.auth.oauth2.BearerToken;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class RNf extends Lambda implements InterfaceC16940nlk<Map<String, Object>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccessToken f13996a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RNf(AccessToken accessToken) {
        super(1);
        this.f13996a = accessToken;
    }

    public final void a(Map<String, Object> map) {
        C11440emk.e(map, "it");
        AccessToken accessToken = this.f13996a;
        map.put("thirdparty_id", accessToken != null ? accessToken.n : null);
        AccessToken accessToken2 = this.f13996a;
        map.put(BearerToken.PARAM_NAME, accessToken2 != null ? accessToken2.j : null);
        map.put("oauth_endtime", Long.valueOf(System.currentTimeMillis()));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Map<String, Object> map) {
        a(map);
        return Kfk.f11108a;
    }
}
