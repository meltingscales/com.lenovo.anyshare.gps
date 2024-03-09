package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.FacebookSdk;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19062rL;
import com.lenovo.anyshare.PJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UI;
import com.lenovo.anyshare.Ulk;
import java.util.List;
import java.util.Set;

@Rek(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u0011\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/facebook/login/KatanaProxyLoginMethodHandler;", "Lcom/facebook/login/NativeAppLoginMethodHandler;", LoginFragment.f, "Lcom/facebook/login/LoginClient;", "(Lcom/facebook/login/LoginClient;)V", "source", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "nameForLogging", "", "getNameForLogging", "()Ljava/lang/String;", "describeContents", "", "shouldKeepTrackOfMultipleIntents", "", "tryAuthorize", "request", "Lcom/facebook/login/LoginClient$Request;", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class KatanaProxyLoginMethodHandler extends NativeAppLoginMethodHandler {
    public final String e;
    public static final a d = new a(null);
    public static final Parcelable.Creator<KatanaProxyLoginMethodHandler> CREATOR = new C19062rL();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public KatanaProxyLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        this.e = "katana_proxy_auth";
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler, com.facebook.login.LoginMethodHandler
    public int a(LoginClient.Request request) {
        C11440emk.e(request, "request");
        boolean z = FacebookSdk.ignoreAppSwitchToLoggedOut && UI.a() != null && request.f5908a.allowsCustomTabAuth();
        String e = LoginClient.e();
        FragmentActivity c = b().c();
        String str = request.d;
        C11440emk.d(str, "request.applicationId");
        Set<String> set = request.b;
        C11440emk.d(set, "request.permissions");
        C11440emk.d(e, "e2e");
        boolean z2 = request.f;
        boolean a2 = request.a();
        DefaultAudience defaultAudience = request.c;
        C11440emk.d(defaultAudience, "request.defaultAudience");
        String str2 = request.e;
        C11440emk.d(str2, "request.authId");
        String a3 = a(str2);
        String str3 = request.h;
        C11440emk.d(str3, "request.authType");
        List<Intent> a4 = PJ.a(c, str, set, e, z2, a2, defaultAudience, a3, str3, z, request.j, request.k, request.m, request.n, request.o);
        a("e2e", e);
        int i = 0;
        for (Intent intent : a4) {
            if (a(intent, LoginClient.g())) {
                return i + 1;
            }
            i++;
        }
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String c() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean e() {
        return true;
    }

    public KatanaProxyLoginMethodHandler(Parcel parcel) {
        super(parcel);
        this.e = "katana_proxy_auth";
    }
}
