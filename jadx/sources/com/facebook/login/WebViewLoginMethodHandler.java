package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C23948zL;
import com.lenovo.anyshare.DialogC9272bK;
import com.lenovo.anyshare.NL;
import com.lenovo.anyshare.OL;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.XDg;

/* loaded from: classes3.dex */
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR = new OL();
    public DialogC9272bK h;
    public String i;

    /* loaded from: classes3.dex */
    static class a extends DialogC9272bK.a {
        public static final String h = "oauth";
        public String i;
        public String j;
        public String k;
        public LoginBehavior l;
        public LoginTargetApp m;
        public boolean n;
        public boolean o;

        public a(Context context, String str, Bundle bundle) {
            super(context, str, "oauth", bundle);
            this.k = "fbconnect://success";
            this.l = LoginBehavior.NATIVE_WITH_FALLBACK;
            this.m = LoginTargetApp.FACEBOOK;
            this.n = false;
            this.o = false;
        }

        public a a(String str) {
            this.j = str;
            return this;
        }

        public a b(String str) {
            this.i = str;
            return this;
        }

        public a c(boolean z) {
            return this;
        }

        public a d(boolean z) {
            this.o = z;
            return this;
        }

        public a a(LoginBehavior loginBehavior) {
            this.l = loginBehavior;
            return this;
        }

        public a b(boolean z) {
            this.k = z ? "fbconnect://chrome_os_success" : "fbconnect://success";
            return this;
        }

        public a a(LoginTargetApp loginTargetApp) {
            this.m = loginTargetApp;
            return this;
        }

        public a a(boolean z) {
            this.n = z;
            return this;
        }

        @Override // com.lenovo.anyshare.DialogC9272bK.a
        public DialogC9272bK a() {
            Bundle bundle = this.f;
            bundle.putString("redirect_uri", this.k);
            bundle.putString(XDg.f16566a, this.b);
            bundle.putString("e2e", this.i);
            bundle.putString("response_type", this.m == LoginTargetApp.INSTAGRAM ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
            bundle.putString("return_scopes", "true");
            bundle.putString("auth_type", this.j);
            bundle.putString(C23948zL.B, this.l.name());
            if (this.n) {
                bundle.putString("fx_app", this.m.toString());
            }
            if (this.o) {
                bundle.putString("skip_dedupe", "true");
            }
            return DialogC9272bK.a(this.f18831a, "oauth", bundle, this.d, this.m, this.e);
        }
    }

    public WebViewLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void a() {
        DialogC9272bK dialogC9272bK = this.h;
        if (dialogC9272bK != null) {
            dialogC9272bK.cancel();
            this.h = null;
        }
    }

    public void b(LoginClient.Request request, Bundle bundle, FacebookException facebookException) {
        super.a(request, bundle, facebookException);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String c() {
        return "web_view";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean d() {
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public AccessTokenSource h() {
        return AccessTokenSource.WEB_VIEW;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.i);
    }

    public WebViewLoginMethodHandler(Parcel parcel) {
        super(parcel);
        this.i = parcel.readString();
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int a(LoginClient.Request request) {
        Bundle b = b(request);
        NL nl2 = new NL(this, request);
        this.i = LoginClient.e();
        a("e2e", this.i);
        FragmentActivity c = b().c();
        this.h = new a(c, request.d, b).b(this.i).b(WJ.f(c)).a(request.h).a(request.f5908a).a(request.l).a(request.m).d(request.n).a(nl2).a();
        FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
        facebookDialogFragment.setRetainInstance(true);
        facebookDialogFragment.c = this.h;
        facebookDialogFragment.show(c.getSupportFragmentManager(), FacebookDialogFragment.f5895a);
        return 1;
    }
}
