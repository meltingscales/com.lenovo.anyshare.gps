package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C16013mL;
import com.lenovo.anyshare.C16623nL;
import com.lenovo.anyshare.C17233oL;
import com.lenovo.anyshare.C17843pL;
import com.lenovo.anyshare.C23948zL;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.Yhk;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Rek(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/facebook/login/GetTokenLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", LoginFragment.f, "Lcom/facebook/login/LoginClient;", "(Lcom/facebook/login/LoginClient;)V", "source", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getTokenClient", "Lcom/facebook/login/GetTokenClient;", "nameForLogging", "", "getNameForLogging", "()Ljava/lang/String;", "cancel", "", "complete", "request", "Lcom/facebook/login/LoginClient$Request;", "result", "Landroid/os/Bundle;", "describeContents", "", "getTokenCompleted", "onComplete", "tryAuthorize", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class GetTokenLoginMethodHandler extends LoginMethodHandler {
    public C16013mL e;
    public final String f;
    public static final a d = new a(null);
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR = new C16623nL();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        C11440emk.e(loginClient, LoginFragment.f);
        this.f = "get_token";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void a() {
        C16013mL c16013mL = this.e;
        if (c16013mL != null) {
            c16013mL.a();
            c16013mL.c = null;
            this.e = null;
        }
    }

    public final void b(LoginClient.Request request, Bundle bundle) {
        C11440emk.e(request, "request");
        C16013mL c16013mL = this.e;
        if (c16013mL != null) {
            c16013mL.c = null;
        }
        this.e = null;
        b().i();
        if (bundle != null) {
            List stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            if (stringArrayList == null) {
                stringArrayList = C11990fhk.c();
            }
            Set<String> set = request.b;
            if (set == null) {
                set = Yhk.b();
            }
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (set.contains("openid")) {
                if (string == null || string.length() == 0) {
                    b().k();
                    return;
                }
            }
            if (stringArrayList.containsAll(set)) {
                a(request, bundle);
                return;
            }
            HashSet hashSet = new HashSet();
            for (String str : set) {
                if (!stringArrayList.contains(str)) {
                    hashSet.add(str);
                }
            }
            if (!hashSet.isEmpty()) {
                a(C23948zL.A, TextUtils.join(",", hashSet));
            }
            request.a(hashSet);
        }
        b().k();
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String c() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void c(LoginClient.Request request, Bundle bundle) {
        LoginClient.Result a2;
        C11440emk.e(request, "request");
        C11440emk.e(bundle, "result");
        try {
            LoginMethodHandler.a aVar = LoginMethodHandler.f5912a;
            AccessTokenSource accessTokenSource = AccessTokenSource.FACEBOOK_APPLICATION_SERVICE;
            String str = request.d;
            C11440emk.d(str, "request.applicationId");
            a2 = LoginClient.Result.a(request, aVar.a(bundle, accessTokenSource, str), LoginMethodHandler.f5912a.a(bundle, request.o));
        } catch (FacebookException e) {
            a2 = LoginClient.Result.a(b().g, (String) null, e.getMessage());
        }
        b().b(a2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(Parcel parcel) {
        super(parcel);
        C11440emk.e(parcel, "source");
        this.f = "get_token";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int a(LoginClient.Request request) {
        C11440emk.e(request, "request");
        FragmentActivity c = b().c();
        C11440emk.d(c, "loginClient.activity");
        this.e = new C16013mL(c, request);
        C16013mL c16013mL = this.e;
        if (c16013mL == null || c16013mL.b()) {
            b().h();
            C17843pL c17843pL = new C17843pL(this, request);
            C16013mL c16013mL2 = this.e;
            if (c16013mL2 != null) {
                c16013mL2.c = c17843pL;
                return 1;
            }
            return 1;
        }
        return 0;
    }

    public final void a(LoginClient.Request request, Bundle bundle) {
        C11440emk.e(request, "request");
        C11440emk.e(bundle, "result");
        String string = bundle.getString("com.facebook.platform.extra.USER_ID");
        if (string == null || string.length() == 0) {
            b().h();
            String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            if (string2 != null) {
                WJ.a(string2, (WJ.a) new C17233oL(this, bundle, request));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        c(request, bundle);
    }
}
