package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C8684aM;
import com.lenovo.anyshare.UJ;
import com.lenovo.anyshare.WJ;

/* loaded from: classes.dex */
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {
    public NativeAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public abstract int a(LoginClient.Request request);

    @Override // com.facebook.login.LoginMethodHandler
    public boolean a(int i, int i2, Intent intent) {
        LoginClient.Request request = b().g;
        if (intent == null) {
            a(LoginClient.Result.a(request, "Operation canceled"));
        } else if (i2 == 0) {
            a(request, intent);
        } else {
            if (i2 != -1) {
                a(LoginClient.Result.a(request, "Unexpected resultCode from authorization.", (String) null));
            } else {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    a(LoginClient.Result.a(request, "Unexpected null from returned authorization data.", (String) null));
                    return true;
                }
                String a2 = a(extras);
                String obj = extras.get("error_code") != null ? extras.get("error_code").toString() : null;
                String b = b(extras);
                String string = extras.getString("e2e");
                if (!WJ.c(string)) {
                    c(string);
                }
                if (a2 == null && obj == null && b == null) {
                    a(request, extras);
                } else {
                    a(request, a2, b, obj);
                }
            }
        }
        return true;
    }

    public String b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        String string = bundle.getString(C8684aM.b);
        return string == null ? bundle.getString("error_description") : string;
    }

    public AccessTokenSource f() {
        return AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }

    public NativeAppLoginMethodHandler(Parcel parcel) {
        super(parcel);
    }

    private void a(LoginClient.Result result) {
        if (result != null) {
            b().b(result);
        } else {
            b().k();
        }
    }

    public void a(LoginClient.Request request, String str, String str2, String str3) {
        if (str != null && str.equals("logged_out")) {
            CustomTabLoginMethodHandler.k = true;
            a((LoginClient.Result) null);
        } else if (UJ.e().contains(str)) {
            a((LoginClient.Result) null);
        } else if (UJ.g().contains(str)) {
            a(LoginClient.Result.a(request, (String) null));
        } else {
            a(LoginClient.Result.a(request, str, str2, str3));
        }
    }

    public void a(LoginClient.Request request, Bundle bundle) {
        try {
            a(LoginClient.Result.a(request, LoginMethodHandler.a(request.b, bundle, f(), request.d), LoginMethodHandler.b(bundle, request.o)));
        } catch (FacebookException e) {
            a(LoginClient.Result.a(request, (String) null, e.getMessage()));
        }
    }

    public void a(LoginClient.Request request, Intent intent) {
        Bundle extras = intent.getExtras();
        String a2 = a(extras);
        String obj = extras.get("error_code") != null ? extras.get("error_code").toString() : null;
        if (UJ.c().equals(obj)) {
            a(LoginClient.Result.a(request, a2, b(extras), obj));
        }
        a(LoginClient.Result.a(request, a2));
    }

    public String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        String string = bundle.getString("error");
        return string == null ? bundle.getString("error_type") : string;
    }

    public boolean a(Intent intent, int i) {
        if (intent == null) {
            return false;
        }
        try {
            b().c.startActivityForResult(intent, i);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
