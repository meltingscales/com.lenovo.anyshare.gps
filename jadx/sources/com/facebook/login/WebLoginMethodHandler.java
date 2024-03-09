package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import com.anythink.expressad.foundation.d.n;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.login.LoginClient;
import com.google.api.client.auth.oauth2.BearerToken;
import com.lenovo.anyshare.C23948zL;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.XDg;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class WebLoginMethodHandler extends LoginMethodHandler {
    public static final String d = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY";
    public static final String e = "TOKEN";
    public AccessTokenSource f;
    public String g;

    public WebLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    private void d(String str) {
        b().c().getSharedPreferences(d, 0).edit().putString(e, str).apply();
    }

    private String i() {
        return b().c().getSharedPreferences(d, 0).getString(e, "");
    }

    public Bundle a(Bundle bundle, LoginClient.Request request) {
        bundle.putString("redirect_uri", f());
        if (request.b()) {
            bundle.putString("app_id", request.d);
        } else {
            bundle.putString(XDg.f16566a, request.d);
        }
        b();
        bundle.putString("e2e", LoginClient.e());
        if (request.b()) {
            bundle.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else if (request.b.contains("openid")) {
            bundle.putString("response_type", "id_token,token,signed_request,graph_domain");
            bundle.putString("nonce", request.o);
        } else {
            bundle.putString("response_type", "token,signed_request,graph_domain");
        }
        bundle.putString("return_scopes", "true");
        bundle.putString("auth_type", request.h);
        bundle.putString(C23948zL.B, request.f5908a.name());
        bundle.putString("sdk", String.format(Locale.ROOT, "android-%s", FacebookSdk.getSdkVersion()));
        if (g() != null) {
            bundle.putString("sso", g());
        }
        bundle.putString("cct_prefetching", FacebookSdk.hasCustomTabsPrefetching ? "1" : "0");
        if (request.m) {
            bundle.putString("fx_app", request.l.toString());
        }
        if (request.n) {
            bundle.putString("skip_dedupe", "true");
        }
        String str = request.j;
        if (str != null) {
            bundle.putString("messenger_page_id", str);
            bundle.putString("reset_messenger_state", request.k ? "1" : "0");
        }
        return bundle;
    }

    public Bundle b(LoginClient.Request request) {
        Bundle bundle = new Bundle();
        if (!WJ.a(request.b)) {
            String join = TextUtils.join(",", request.b);
            bundle.putString("scope", join);
            a("scope", join);
        }
        bundle.putString(C23948zL.E, request.c.getNativeProtocolAudience());
        bundle.putString("state", a(request.e));
        AccessToken b = AccessToken.b();
        String str = b != null ? b.j : null;
        if (str != null && str.equals(i())) {
            bundle.putString(BearerToken.PARAM_NAME, str);
            a(BearerToken.PARAM_NAME, "1");
        } else {
            WJ.a(b().c());
            a(BearerToken.PARAM_NAME, "0");
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        bundle.putString("ies", FacebookSdk.getAutoLogAppEventsEnabled() ? "1" : "0");
        return bundle;
    }

    public String f() {
        return n.f + FacebookSdk.getApplicationId() + "://authorize/";
    }

    public String g() {
        return null;
    }

    public abstract AccessTokenSource h();

    public WebLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }

    public void a(LoginClient.Request request, Bundle bundle, FacebookException facebookException) {
        String str;
        LoginClient.Result a2;
        LoginClient b = b();
        this.g = null;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.g = bundle.getString("e2e");
            }
            try {
                AccessToken a3 = LoginMethodHandler.a(request.b, bundle, h(), request.d);
                a2 = LoginClient.Result.a(b.g, a3, LoginMethodHandler.b(bundle, request.o));
                CookieSyncManager.createInstance(b.c()).sync();
                if (a3 != null) {
                    d(a3.j);
                }
            } catch (FacebookException e2) {
                a2 = LoginClient.Result.a(b.g, (String) null, e2.getMessage());
            }
        } else if (facebookException instanceof FacebookOperationCanceledException) {
            a2 = LoginClient.Result.a(b.g, "User canceled log in.");
        } else {
            this.g = null;
            String message = facebookException.getMessage();
            if (facebookException instanceof FacebookServiceException) {
                FacebookRequestError requestError = ((FacebookServiceException) facebookException).getRequestError();
                str = String.format(Locale.ROOT, "%d", Integer.valueOf(requestError.h));
                message = requestError.toString();
            } else {
                str = null;
            }
            a2 = LoginClient.Result.a(b.g, null, message, str);
        }
        if (!WJ.c(this.g)) {
            c(this.g);
        }
        b.b(a2);
    }
}
