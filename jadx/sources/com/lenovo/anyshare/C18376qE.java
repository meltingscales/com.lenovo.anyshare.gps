package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.C15937mE;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18376qE implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15937mE.d f25539a;

    public C18376qE(C15937mE.d dVar) {
        this.f25539a = dVar;
    }

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "response");
        JSONObject jSONObject = graphResponse.c;
        if (jSONObject != null) {
            this.f25539a.f23709a = jSONObject.optString(BearerToken.PARAM_NAME);
            this.f25539a.b = jSONObject.optInt("expires_at");
            this.f25539a.c = jSONObject.optInt("expires_in");
            this.f25539a.d = Long.valueOf(jSONObject.optLong("data_access_expiration_time"));
            this.f25539a.e = jSONObject.optString("graph_domain", null);
        }
    }
}
