package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessTokenSource;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18453qL;
import com.lenovo.anyshare.PJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.util.Set;

@Rek(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0016R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/facebook/login/InstagramAppLoginMethodHandler;", "Lcom/facebook/login/NativeAppLoginMethodHandler;", LoginFragment.f, "Lcom/facebook/login/LoginClient;", "(Lcom/facebook/login/LoginClient;)V", "source", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "nameForLogging", "", "getNameForLogging", "()Ljava/lang/String;", "describeContents", "", "getTokenSource", "Lcom/facebook/AccessTokenSource;", "tryAuthorize", "request", "Lcom/facebook/login/LoginClient$Request;", "writeToParcel", "", "dest", "flags", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class InstagramAppLoginMethodHandler extends NativeAppLoginMethodHandler {
    public final String e;
    public static final a d = new a(null);
    public static final Parcelable.Creator<InstagramAppLoginMethodHandler> CREATOR = new C18453qL();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        C11440emk.e(loginClient, LoginFragment.f);
        this.e = "instagram_login";
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler, com.facebook.login.LoginMethodHandler
    public int a(LoginClient.Request request) {
        C11440emk.e(request, "request");
        String e = LoginClient.e();
        FragmentActivity c = b().c();
        C11440emk.d(c, "loginClient.activity");
        String str = request.d;
        C11440emk.d(str, "request.applicationId");
        Set<String> set = request.b;
        C11440emk.d(set, "request.permissions");
        C11440emk.d(e, "e2e");
        boolean z = request.f;
        boolean a2 = request.a();
        DefaultAudience defaultAudience = request.c;
        C11440emk.d(defaultAudience, "request.defaultAudience");
        String str2 = request.e;
        C11440emk.d(str2, "request.authId");
        String a3 = a(str2);
        String str3 = request.h;
        C11440emk.d(str3, "request.authType");
        Intent b = PJ.b(c, str, set, e, z, a2, defaultAudience, a3, str3, request.j, request.k, request.m, request.n);
        a("e2e", e);
        return a(b, LoginClient.g()) ? 1 : 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String c() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler
    public AccessTokenSource f() {
        return AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C11440emk.e(parcel, "dest");
        super.writeToParcel(parcel, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(Parcel parcel) {
        super(parcel);
        C11440emk.e(parcel, "source");
        this.e = "instagram_login";
    }
}