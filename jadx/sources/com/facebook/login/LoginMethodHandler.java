package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23948zL;
import com.lenovo.anyshare.C8618aG;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.Ypk;
import com.ushareit.muslim.map.PermissionUtils;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 12\u00020\u0001:\u00011B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u001c\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0014J\u0012\u0010\u001d\u001a\u00020\u00162\b\u0010\u001e\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010\u001f\u001a\u00020 H\u0016J\"\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0016J\b\u0010*\u001a\u00020 H\u0016J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H&J\u0018\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020#H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0004R,\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u00062"}, d2 = {"Lcom/facebook/login/LoginMethodHandler;", "Landroid/os/Parcelable;", LoginFragment.f, "Lcom/facebook/login/LoginClient;", "(Lcom/facebook/login/LoginClient;)V", "source", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getLoginClient", "()Lcom/facebook/login/LoginClient;", "setLoginClient", "methodLoggingExtras", "", "", "getMethodLoggingExtras", "()Ljava/util/Map;", "setMethodLoggingExtras", "(Ljava/util/Map;)V", "nameForLogging", "getNameForLogging", "()Ljava/lang/String;", "addLoggingExtra", "", "key", "value", "", "cancel", "getClientState", "authId", "logWebLoginCompleted", "e2e", "needsInternetPermission", "", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "putChallengeParam", "param", "Lorg/json/JSONObject;", "shouldKeepTrackOfMultipleIntents", "tryAuthorize", "request", "Lcom/facebook/login/LoginClient$Request;", "writeToParcel", "dest", "flags", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes.dex */
public abstract class LoginMethodHandler implements Parcelable {

    /* renamed from: a  reason: collision with root package name */
    public static final a f5912a = new a(null);
    public Map<String, String> b;
    public LoginClient c;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final AuthenticationToken a(Bundle bundle, String str) throws FacebookException {
            C11440emk.e(bundle, "bundle");
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string != null) {
                if (!(string.length() == 0) && str != null) {
                    if (!(str.length() == 0)) {
                        try {
                            return new AuthenticationToken(string, str);
                        } catch (Exception e) {
                            throw new FacebookException(e.getMessage());
                        }
                    }
                }
            }
            return null;
        }

        @Tkk
        public final AuthenticationToken b(Bundle bundle, String str) throws FacebookException {
            C11440emk.e(bundle, "bundle");
            String string = bundle.getString("id_token");
            if (string != null) {
                if (!(string.length() == 0) && str != null) {
                    if (!(str.length() == 0)) {
                        try {
                            return new AuthenticationToken(string, str);
                        } catch (Exception e) {
                            throw new FacebookException(e.getMessage(), e);
                        }
                    }
                }
            }
            return null;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final AccessToken a(Bundle bundle, AccessTokenSource accessTokenSource, String str) {
            String string;
            C11440emk.e(bundle, "bundle");
            C11440emk.e(str, "applicationId");
            Date a2 = WJ.a(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date a3 = WJ.a(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            if (string2 != null) {
                if (!(string2.length() == 0) && (string = bundle.getString("com.facebook.platform.extra.USER_ID")) != null) {
                    if (!(string.length() == 0)) {
                        return new AccessToken(string2, str, string, stringArrayList, null, null, accessTokenSource, a2, new Date(), a3, bundle.getString("graph_domain"));
                    }
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00ff A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0100  */
        @com.lenovo.anyshare.Tkk
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.facebook.AccessToken a(java.util.Collection<java.lang.String> r20, android.os.Bundle r21, com.facebook.AccessTokenSource r22, java.lang.String r23) throws com.facebook.FacebookException {
            /*
                Method dump skipped, instructions count: 297
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginMethodHandler.a.a(java.util.Collection, android.os.Bundle, com.facebook.AccessTokenSource, java.lang.String):com.facebook.AccessToken");
        }

        @Tkk
        public final String a(String str) throws FacebookException {
            Object[] array;
            if (str != null) {
                if (!(str.length() == 0)) {
                    try {
                        array = Gqk.a((CharSequence) str, new String[]{"."}, false, 0, 6, (Object) null).toArray(new String[0]);
                    } catch (UnsupportedEncodingException | JSONException unused) {
                    }
                    if (array != null) {
                        String[] strArr = (String[]) array;
                        if (strArr.length == 2) {
                            byte[] decode = Base64.decode(strArr[1], 0);
                            C11440emk.d(decode, "data");
                            String string = new JSONObject(new String(decode, Ypk.f17333a)).getString("user_id");
                            C11440emk.d(string, "jsonObject.getString(\"user_id\")");
                            return string;
                        }
                        throw new FacebookException("Failed to retrieve user_id from signed_request");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            }
            throw new FacebookException("Authorization response does not contain the signed_request");
        }
    }

    public LoginMethodHandler(LoginClient loginClient) {
        C11440emk.e(loginClient, LoginFragment.f);
        this.c = loginClient;
    }

    @Tkk
    public static final AccessToken a(Bundle bundle, AccessTokenSource accessTokenSource, String str) {
        return f5912a.a(bundle, accessTokenSource, str);
    }

    @Tkk
    public static final AccessToken a(Collection<String> collection, Bundle bundle, AccessTokenSource accessTokenSource, String str) throws FacebookException {
        return f5912a.a(collection, bundle, accessTokenSource, str);
    }

    @Tkk
    public static final AuthenticationToken a(Bundle bundle, String str) throws FacebookException {
        return f5912a.a(bundle, str);
    }

    @Tkk
    public static final AuthenticationToken b(Bundle bundle, String str) throws FacebookException {
        return f5912a.b(bundle, str);
    }

    @Tkk
    public static final String b(String str) throws FacebookException {
        return f5912a.a(str);
    }

    public abstract int a(LoginClient.Request request);

    public void a() {
    }

    public final void a(LoginClient loginClient) {
        C11440emk.e(loginClient, "<set-?>");
        this.c = loginClient;
    }

    public void a(JSONObject jSONObject) throws JSONException {
        C11440emk.e(jSONObject, "param");
    }

    public boolean a(int i, int i2, Intent intent) {
        return false;
    }

    public final LoginClient b() {
        LoginClient loginClient = this.c;
        if (loginClient != null) {
            return loginClient;
        }
        C11440emk.m(LoginFragment.f);
        throw null;
    }

    public abstract String c();

    public void c(String str) {
        LoginClient loginClient = this.c;
        if (loginClient == null) {
            C11440emk.m(LoginFragment.f);
            throw null;
        }
        LoginClient.Request request = loginClient.g;
        C11440emk.d(request, "loginClient.getPendingRequest()");
        String str2 = request.d;
        LoginClient loginClient2 = this.c;
        if (loginClient2 != null) {
            C8618aG c8618aG = new C8618aG(loginClient2.c(), str2);
            Bundle bundle = new Bundle();
            bundle.putString("fb_web_login_e2e", str);
            bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
            bundle.putString("app_id", str2);
            c8618aG.a("fb_dialogs_web_login_dialog_complete", (Double) null, bundle);
            return;
        }
        C11440emk.m(LoginFragment.f);
        throw null;
    }

    public boolean d() {
        return false;
    }

    public boolean e() {
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "dest");
        WJ.a(parcel, this.b);
    }

    public LoginMethodHandler(Parcel parcel) {
        C11440emk.e(parcel, "source");
        Map<String, String> a2 = WJ.a(parcel);
        this.b = a2 != null ? Nhk.m(a2) : null;
    }

    public String a(String str) {
        C11440emk.e(str, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", str);
            jSONObject.put(C23948zL.s, c());
            a(jSONObject);
        } catch (JSONException e) {
            Log.w("LoginMethodHandler", "Error creating client state json: " + e.getMessage());
        }
        String jSONObject2 = jSONObject.toString();
        C11440emk.d(jSONObject2, "param.toString()");
        return jSONObject2;
    }

    public void a(String str, Object obj) {
        if (this.b == null) {
            this.b = new HashMap();
        }
        Map<String, String> map = this.b;
        if (map != null) {
            map.put(str, obj != null ? obj.toString() : null);
        }
    }
}
