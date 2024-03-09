package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AccessTokenSource;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookSdk;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C23948zL;
import com.lenovo.anyshare.TI;
import com.lenovo.anyshare.UI;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare._K;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CustomTabLoginMethodHandler extends WebLoginMethodHandler {
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR = new _K();
    public static final int h = 1;
    public static final int i = 20;
    public static final int j = 4201;
    public static boolean k = false;
    public static final String l = "oauth";
    public String m;
    public String n;
    public String o;

    public CustomTabLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        this.o = "";
        this.n = WJ.a(20);
        k = false;
        this.o = UI.a(k());
    }

    private String j() {
        String str = this.m;
        if (str != null) {
            return str;
        }
        this.m = UI.a();
        return this.m;
    }

    private String k() {
        return super.f();
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int a(LoginClient.Request request) {
        LoginClient b = b();
        if (f().isEmpty()) {
            return 0;
        }
        Bundle a2 = a(b(request), request);
        if (k) {
            a2.putString("cct_over_app_switch", "1");
        }
        if (FacebookSdk.hasCustomTabsPrefetching) {
            if (request.b()) {
                CustomTabPrefetchHelper.a(TI.a("oauth", a2));
            } else {
                CustomTabPrefetchHelper.a(TI.a("oauth", a2));
            }
        }
        Intent intent = new Intent(b.c(), CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.f5869a, "oauth");
        intent.putExtra(CustomTabMainActivity.b, a2);
        intent.putExtra(CustomTabMainActivity.c, j());
        intent.putExtra(CustomTabMainActivity.e, request.l.toString());
        b.c.startActivityForResult(intent, 1);
        return 1;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String c() {
        return "custom_tab";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public String f() {
        return this.o;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public String g() {
        return "chrome_custom_tab";
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public AccessTokenSource h() {
        return AccessTokenSource.CHROME_CUSTOM_TAB;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        super.writeToParcel(parcel, i2);
        parcel.writeString(this.n);
    }

    public CustomTabLoginMethodHandler(Parcel parcel) {
        super(parcel);
        this.o = "";
        this.n = parcel.readString();
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean a(int i2, int i3, Intent intent) {
        if (intent == null || !intent.getBooleanExtra(CustomTabMainActivity.g, false)) {
            if (i2 != 1) {
                return super.a(i2, i3, intent);
            }
            LoginClient.Request request = b().g;
            if (i3 == -1) {
                a(intent != null ? intent.getStringExtra(CustomTabMainActivity.d) : null, request);
                return true;
            }
            super.a(request, (Bundle) null, new FacebookOperationCanceledException());
            return false;
        }
        return super.a(i2, i3, intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(java.lang.String r7, com.facebook.login.LoginClient.Request r8) {
        /*
            r6 = this;
            if (r7 == 0) goto Lbb
            java.lang.String r0 = "fbconnect://cct."
            boolean r0 = r7.startsWith(r0)
            if (r0 != 0) goto L14
            java.lang.String r0 = super.f()
            boolean r0 = r7.startsWith(r0)
            if (r0 == 0) goto Lbb
        L14:
            android.net.Uri r7 = android.net.Uri.parse(r7)
            java.lang.String r0 = r7.getQuery()
            android.os.Bundle r0 = com.lenovo.anyshare.WJ.f(r0)
            java.lang.String r7 = r7.getFragment()
            android.os.Bundle r7 = com.lenovo.anyshare.WJ.f(r7)
            r0.putAll(r7)
            boolean r7 = r6.a(r0)
            r1 = 0
            if (r7 != 0) goto L3d
            com.facebook.FacebookException r7 = new com.facebook.FacebookException
            java.lang.String r0 = "Invalid state parameter"
            r7.<init>(r0)
            super.a(r8, r1, r7)
            return
        L3d:
            java.lang.String r7 = "error"
            java.lang.String r7 = r0.getString(r7)
            if (r7 != 0) goto L4b
            java.lang.String r7 = "error_type"
            java.lang.String r7 = r0.getString(r7)
        L4b:
            java.lang.String r2 = "error_msg"
            java.lang.String r2 = r0.getString(r2)
            if (r2 != 0) goto L59
            java.lang.String r2 = "error_message"
            java.lang.String r2 = r0.getString(r2)
        L59:
            if (r2 != 0) goto L61
            java.lang.String r2 = "error_description"
            java.lang.String r2 = r0.getString(r2)
        L61:
            java.lang.String r3 = "error_code"
            java.lang.String r3 = r0.getString(r3)
            boolean r4 = com.lenovo.anyshare.WJ.c(r3)
            r5 = -1
            if (r4 != 0) goto L73
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L73
            goto L74
        L73:
            r3 = -1
        L74:
            boolean r4 = com.lenovo.anyshare.WJ.c(r7)
            if (r4 == 0) goto L86
            boolean r4 = com.lenovo.anyshare.WJ.c(r2)
            if (r4 == 0) goto L86
            if (r3 != r5) goto L86
            super.a(r8, r0, r1)
            goto Lbb
        L86:
            if (r7 == 0) goto La1
            java.lang.String r0 = "access_denied"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L98
            java.lang.String r0 = "OAuthAccessDeniedException"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto La1
        L98:
            com.facebook.FacebookOperationCanceledException r7 = new com.facebook.FacebookOperationCanceledException
            r7.<init>()
            super.a(r8, r1, r7)
            goto Lbb
        La1:
            r0 = 4201(0x1069, float:5.887E-42)
            if (r3 != r0) goto Lae
            com.facebook.FacebookOperationCanceledException r7 = new com.facebook.FacebookOperationCanceledException
            r7.<init>()
            super.a(r8, r1, r7)
            goto Lbb
        Lae:
            com.facebook.FacebookRequestError r0 = new com.facebook.FacebookRequestError
            r0.<init>(r3, r7, r2)
            com.facebook.FacebookServiceException r7 = new com.facebook.FacebookServiceException
            r7.<init>(r0, r2)
            super.a(r8, r1, r7)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.CustomTabLoginMethodHandler.a(java.lang.String, com.facebook.login.LoginClient$Request):void");
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void a(JSONObject jSONObject) throws JSONException {
        jSONObject.put(C23948zL.w, this.n);
    }

    private boolean a(Bundle bundle) {
        try {
            String string = bundle.getString("state");
            if (string == null) {
                return false;
            }
            return new JSONObject(string).getString(C23948zL.w).equals(this.n);
        } catch (JSONException unused) {
            return false;
        }
    }
}
