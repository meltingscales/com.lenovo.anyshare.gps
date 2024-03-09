package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.WJ;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oL  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17233oL implements WJ.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GetTokenLoginMethodHandler f24703a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ LoginClient.Request c;

    public C17233oL(GetTokenLoginMethodHandler getTokenLoginMethodHandler, Bundle bundle, LoginClient.Request request) {
        this.f24703a = getTokenLoginMethodHandler;
        this.b = bundle;
        this.c = request;
    }

    @Override // com.lenovo.anyshare.WJ.a
    public void a(JSONObject jSONObject) {
        try {
            this.b.putString("com.facebook.platform.extra.USER_ID", jSONObject != null ? jSONObject.getString("id") : null);
            this.f24703a.c(this.c, this.b);
        } catch (JSONException e) {
            this.f24703a.b().a(LoginClient.Result.a(this.f24703a.b().g, "Caught exception", e.getMessage()));
        }
    }

    @Override // com.lenovo.anyshare.WJ.a
    public void a(FacebookException facebookException) {
        this.f24703a.b().a(LoginClient.Result.a(this.f24703a.b().g, "Caught exception", facebookException != null ? facebookException.getMessage() : null));
    }
}
