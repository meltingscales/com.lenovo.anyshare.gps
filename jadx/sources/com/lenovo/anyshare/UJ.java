package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.lenovo.anyshare.NJ;
import java.util.Arrays;
import java.util.Collection;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class UJ {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15292a;
    public static final Collection<String> b;
    public static final Collection<String> c;
    public static final String d;
    public static final UJ e = new UJ();

    static {
        String name = UJ.class.getName();
        C11440emk.d(name, "ServerProtocol::class.java.name");
        f15292a = name;
        b = C11990fhk.c("service_disabled", "AndroidAuthKillSwitchException");
        c = C11990fhk.c("access_denied", "OAuthAccessDeniedException");
        d = "CONNECTION_FAILURE";
    }

    @Tkk
    public static final String a() {
        return "v12.0";
    }

    @Tkk
    public static final String a(String str) {
        C11440emk.e(str, "subdomain");
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {str};
        String format = String.format("https://graph.%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @Tkk
    public static final String b() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {FacebookSdk.getFacebookDomain()};
        String format = String.format("m.%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public static final String c() {
        return d;
    }

    @Tkk
    public static /* synthetic */ void d() {
    }

    public static final Collection<String> e() {
        return b;
    }

    @Tkk
    public static /* synthetic */ void f() {
    }

    public static final Collection<String> g() {
        return c;
    }

    @Tkk
    public static /* synthetic */ void h() {
    }

    @Tkk
    public static final String i() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {FacebookSdk.getFacebookDomain()};
        String format = String.format("https://graph.%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @Tkk
    public static final String j() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {FacebookSdk.getGraphDomain()};
        String format = String.format("https://graph.%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @Tkk
    public static final String k() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {FacebookSdk.getGraphDomain()};
        String format = String.format("https://graph-video.%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @Tkk
    public static final String l() {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {FacebookSdk.getInstagramDomain()};
        String format = String.format("m.%s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @Tkk
    public static final Bundle a(String str, int i, Bundle bundle) {
        C11440emk.e(str, "callId");
        String applicationSignature = FacebookSdk.getApplicationSignature(FacebookSdk.getApplicationContext());
        if (WJ.c(applicationSignature)) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("android_key_hash", applicationSignature);
        bundle2.putString("app_id", FacebookSdk.getApplicationId());
        bundle2.putInt("version", i);
        bundle2.putString("display", DialogC9272bK.b);
        Bundle bundle3 = new Bundle();
        bundle3.putString("action_id", str);
        try {
            JSONObject a2 = SI.a(bundle3);
            if (bundle == null) {
                bundle = new Bundle();
            }
            JSONObject a3 = SI.a(bundle);
            if (a2 != null && a3 != null) {
                bundle2.putString("bridge_args", a2.toString());
                bundle2.putString("method_args", a3.toString());
                return bundle2;
            }
            return null;
        } catch (IllegalArgumentException e2) {
            NJ.a aVar = NJ.b;
            LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
            String str2 = f15292a;
            aVar.a(loggingBehavior, 6, str2, "Error creating Url -- " + e2);
            return null;
        } catch (JSONException e3) {
            NJ.a aVar2 = NJ.b;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.DEVELOPER_ERRORS;
            String str3 = f15292a;
            aVar2.a(loggingBehavior2, 6, str3, "Error creating Url -- " + e3);
            return null;
        }
    }
}
