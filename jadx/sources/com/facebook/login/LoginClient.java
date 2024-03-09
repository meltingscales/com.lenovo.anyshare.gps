package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.CallbackManagerImpl;
import com.lenovo.anyshare.C19671sL;
import com.lenovo.anyshare.C20282tL;
import com.lenovo.anyshare.C20893uL;
import com.lenovo.anyshare.C23948zL;
import com.lenovo.anyshare.C8662aK;
import com.lenovo.anyshare.EL;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class LoginClient implements Parcelable {
    public static final Parcelable.Creator<LoginClient> CREATOR = new C19671sL();

    /* renamed from: a  reason: collision with root package name */
    public LoginMethodHandler[] f5907a;
    public int b;
    public Fragment c;
    public b d;
    public a e;
    public boolean f;
    public Request g;
    public Map<String, String> h;
    public Map<String, String> i;
    public C23948zL j;
    public int k;
    public int l;

    /* loaded from: classes3.dex */
    public static class Request implements Parcelable {
        public static final Parcelable.Creator<Request> CREATOR = new C20282tL();

        /* renamed from: a  reason: collision with root package name */
        public final LoginBehavior f5908a;
        public Set<String> b;
        public final DefaultAudience c;
        public final String d;
        public String e;
        public boolean f;
        public String g;
        public String h;
        public String i;
        public String j;
        public boolean k;
        public final LoginTargetApp l;
        public boolean m;
        public boolean n;
        public String o;

        public /* synthetic */ Request(Parcel parcel, C19671sL c19671sL) {
            this(parcel);
        }

        public void a(Set<String> set) {
            C8662aK.a((Object) set, C23948zL.D);
            this.b = set;
        }

        public boolean b() {
            return this.l == LoginTargetApp.INSTAGRAM;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            LoginBehavior loginBehavior = this.f5908a;
            parcel.writeString(loginBehavior != null ? loginBehavior.name() : null);
            parcel.writeStringList(new ArrayList(this.b));
            DefaultAudience defaultAudience = this.c;
            parcel.writeString(defaultAudience != null ? defaultAudience.name() : null);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
            LoginTargetApp loginTargetApp = this.l;
            parcel.writeString(loginTargetApp != null ? loginTargetApp.name() : null);
            parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.n ? (byte) 1 : (byte) 0);
            parcel.writeString(this.o);
        }

        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, LoginTargetApp.FACEBOOK);
        }

        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp) {
            this(loginBehavior, set, defaultAudience, str, str2, str3, loginTargetApp, null);
        }

        public boolean a() {
            for (String str : this.b) {
                if (EL.a(str)) {
                    return true;
                }
            }
            return false;
        }

        public Request(LoginBehavior loginBehavior, Set<String> set, DefaultAudience defaultAudience, String str, String str2, String str3, LoginTargetApp loginTargetApp, String str4) {
            this.f = false;
            this.m = false;
            this.n = false;
            this.f5908a = loginBehavior;
            this.b = set == null ? new HashSet<>() : set;
            this.c = defaultAudience;
            this.h = str;
            this.d = str2;
            this.e = str3;
            this.l = loginTargetApp;
            if (WJ.c(str4)) {
                this.o = UUID.randomUUID().toString();
            } else {
                this.o = str4;
            }
        }

        public Request(Parcel parcel) {
            this.f = false;
            this.m = false;
            this.n = false;
            String readString = parcel.readString();
            this.f5908a = readString != null ? LoginBehavior.valueOf(readString) : null;
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.b = new HashSet(arrayList);
            String readString2 = parcel.readString();
            this.c = readString2 != null ? DefaultAudience.valueOf(readString2) : null;
            this.d = parcel.readString();
            this.e = parcel.readString();
            this.f = parcel.readByte() != 0;
            this.g = parcel.readString();
            this.h = parcel.readString();
            this.i = parcel.readString();
            this.j = parcel.readString();
            this.k = parcel.readByte() != 0;
            String readString3 = parcel.readString();
            this.l = readString3 != null ? LoginTargetApp.valueOf(readString3) : null;
            this.m = parcel.readByte() != 0;
            this.n = parcel.readByte() != 0;
            this.o = parcel.readString();
        }
    }

    /* loaded from: classes3.dex */
    public static class Result implements Parcelable {
        public static final Parcelable.Creator<Result> CREATOR = new C20893uL();

        /* renamed from: a  reason: collision with root package name */
        public final a f5909a;
        public final AccessToken b;
        public final AuthenticationToken c;
        public final String d;
        public final String e;
        public final Request f;
        public Map<String, String> g;
        public Map<String, String> h;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public enum a {
            SUCCESS("success"),
            CANCEL("cancel"),
            ERROR("error");
            
            public final String e;

            a(String str) {
                this.e = str;
            }

            public String c() {
                return this.e;
            }
        }

        public /* synthetic */ Result(Parcel parcel, C19671sL c19671sL) {
            this(parcel);
        }

        public static Result a(Request request, AccessToken accessToken) {
            return new Result(request, a.SUCCESS, accessToken, null, null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f5909a.name());
            parcel.writeParcelable(this.b, i);
            parcel.writeParcelable(this.c, i);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeParcelable(this.f, i);
            WJ.a(parcel, this.g);
            WJ.a(parcel, this.h);
        }

        public Result(Request request, a aVar, AccessToken accessToken, String str, String str2) {
            this(request, aVar, accessToken, null, str, str2);
        }

        public static Result a(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
            return new Result(request, a.SUCCESS, accessToken, authenticationToken, null, null);
        }

        public Result(Request request, a aVar, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            C8662aK.a(aVar, "code");
            this.f = request;
            this.b = accessToken;
            this.c = authenticationToken;
            this.d = str;
            this.f5909a = aVar;
            this.e = str2;
        }

        public static Result a(Request request, String str) {
            return new Result(request, a.CANCEL, null, str, null);
        }

        public static Result a(Request request, String str, String str2) {
            return a(request, str, str2, null);
        }

        public static Result a(Request request, String str, String str2, String str3) {
            return new Result(request, a.ERROR, null, TextUtils.join(": ", WJ.b(str, str2)), str3);
        }

        public Result(Parcel parcel) {
            this.f5909a = a.valueOf(parcel.readString());
            this.b = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.c = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.d = parcel.readString();
            this.e = parcel.readString();
            this.f = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.g = WJ.a(parcel);
            this.h = WJ.a(parcel);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void b();
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(Result result);
    }

    public LoginClient(Fragment fragment) {
        this.b = -1;
        this.k = 0;
        this.l = 0;
        this.c = fragment;
    }

    public static String e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("init", System.currentTimeMillis());
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public static int g() {
        return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
    }

    private void l() {
        a(Result.a(this.g, "Login attempt failed.", (String) null));
    }

    private C23948zL m() {
        C23948zL c23948zL = this.j;
        if (c23948zL == null || !c23948zL.a().equals(this.g.d)) {
            this.j = new C23948zL(c(), this.g.d);
        }
        return this.j;
    }

    public void a(Fragment fragment) {
        if (this.c == null) {
            this.c = fragment;
            return;
        }
        throw new FacebookException("Can't set fragment once it is already set.");
    }

    public LoginMethodHandler[] b(Request request) {
        ArrayList arrayList = new ArrayList();
        LoginBehavior loginBehavior = request.f5908a;
        if (request.b()) {
            if (!FacebookSdk.bypassAppSwitch && loginBehavior.allowsInstagramAppAuth()) {
                arrayList.add(new InstagramAppLoginMethodHandler(this));
            }
        } else {
            if (loginBehavior.allowsGetTokenAuth()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!FacebookSdk.bypassAppSwitch && loginBehavior.allowsKatanaAuth()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
            if (!FacebookSdk.bypassAppSwitch && loginBehavior.allowsFacebookLiteAuth()) {
                arrayList.add(new FacebookLiteLoginMethodHandler(this));
            }
        }
        if (loginBehavior.allowsCustomTabAuth()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (loginBehavior.allowsWebViewAuth()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.b() && loginBehavior.allowsDeviceAuth()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        LoginMethodHandler[] loginMethodHandlerArr = new LoginMethodHandler[arrayList.size()];
        arrayList.toArray(loginMethodHandlerArr);
        return loginMethodHandlerArr;
    }

    public FragmentActivity c() {
        return this.c.getActivity();
    }

    public LoginMethodHandler d() {
        int i = this.b;
        if (i >= 0) {
            return this.f5907a[i];
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean f() {
        return this.g != null && this.b >= 0;
    }

    public void h() {
        a aVar = this.e;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void i() {
        a aVar = this.e;
        if (aVar != null) {
            aVar.b();
        }
    }

    public boolean j() {
        LoginMethodHandler d = d();
        if (d.d() && !b()) {
            b(C23948zL.y, "1", false);
            return false;
        }
        int a2 = d.a(this.g);
        this.k = 0;
        if (a2 > 0) {
            m().b(this.g.e, d.c(), this.g.m ? C23948zL.j : C23948zL.f29745a);
            this.l = a2;
        } else {
            m().a(this.g.e, d.c(), this.g.m ? C23948zL.l : C23948zL.c);
            b(C23948zL.z, d.c(), true);
        }
        return a2 > 0;
    }

    public void k() {
        int i;
        if (this.b >= 0) {
            a(d().c(), C23948zL.d, null, null, d().b);
        }
        do {
            LoginMethodHandler[] loginMethodHandlerArr = this.f5907a;
            if (loginMethodHandlerArr != null && (i = this.b) < loginMethodHandlerArr.length - 1) {
                this.b = i + 1;
            } else if (this.g != null) {
                l();
                return;
            } else {
                return;
            }
        } while (!j());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray(this.f5907a, i);
        parcel.writeInt(this.b);
        parcel.writeParcelable(this.g, i);
        WJ.a(parcel, this.h);
        WJ.a(parcel, this.i);
    }

    public void c(Request request) {
        if (f()) {
            return;
        }
        a(request);
    }

    private void d(Result result) {
        b bVar = this.d;
        if (bVar != null) {
            bVar.a(result);
        }
    }

    public void a(Request request) {
        if (request == null) {
            return;
        }
        if (this.g == null) {
            if (!AccessToken.c() || b()) {
                this.g = request;
                this.f5907a = b(request);
                k();
                return;
            }
            return;
        }
        throw new FacebookException("Attempted to authorize while a request is pending.");
    }

    public void c(Result result) {
        Result a2;
        if (result.b != null) {
            AccessToken b2 = AccessToken.b();
            AccessToken accessToken = result.b;
            if (b2 != null && accessToken != null) {
                try {
                    if (b2.n.equals(accessToken.n)) {
                        a2 = Result.a(this.g, result.b, result.c);
                        a(a2);
                        return;
                    }
                } catch (Exception e) {
                    a(Result.a(this.g, "Caught exception", e.getMessage()));
                    return;
                }
            }
            a2 = Result.a(this.g, "User logged in as different Facebook user.", (String) null);
            a(a2);
            return;
        }
        throw new FacebookException("Can't validate without a token");
    }

    public LoginClient(Parcel parcel) {
        this.b = -1;
        this.k = 0;
        this.l = 0;
        Parcelable[] readParcelableArray = parcel.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        this.f5907a = new LoginMethodHandler[readParcelableArray.length];
        for (int i = 0; i < readParcelableArray.length; i++) {
            LoginMethodHandler[] loginMethodHandlerArr = this.f5907a;
            loginMethodHandlerArr[i] = (LoginMethodHandler) readParcelableArray[i];
            loginMethodHandlerArr[i].a(this);
        }
        this.b = parcel.readInt();
        this.g = (Request) parcel.readParcelable(Request.class.getClassLoader());
        this.h = WJ.a(parcel);
        this.i = WJ.a(parcel);
    }

    public void a() {
        if (this.b >= 0) {
            d().a();
        }
    }

    public boolean a(int i, int i2, Intent intent) {
        this.k++;
        if (this.g != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.g, false)) {
                k();
                return false;
            } else if (!d().e() || intent != null || this.k >= this.l) {
                return d().a(i, i2, intent);
            }
        }
        return false;
    }

    public void a(String str, String str2, boolean z) {
        if (this.i == null) {
            this.i = new HashMap();
        }
        if (this.i.containsKey(str) && z) {
            str2 = this.i.get(str) + "," + str2;
        }
        this.i.put(str, str2);
    }

    public boolean b() {
        if (this.f) {
            return true;
        }
        if (a("android.permission.INTERNET") != 0) {
            FragmentActivity c = c();
            a(Result.a(this.g, c.getString(R.string.nx), c.getString(R.string.nw)));
            return false;
        }
        this.f = true;
        return true;
    }

    public void a(Result result) {
        LoginMethodHandler d = d();
        if (d != null) {
            a(d.c(), result, d.b);
        }
        Map<String, String> map = this.h;
        if (map != null) {
            result.g = map;
        }
        Map<String, String> map2 = this.i;
        if (map2 != null) {
            result.h = map2;
        }
        this.f5907a = null;
        this.b = -1;
        this.g = null;
        this.h = null;
        this.k = 0;
        this.l = 0;
        d(result);
    }

    private void b(String str, String str2, boolean z) {
        if (this.h == null) {
            this.h = new HashMap();
        }
        if (this.h.containsKey(str) && z) {
            str2 = this.h.get(str) + "," + str2;
        }
        this.h.put(str, str2);
    }

    public void b(Result result) {
        if (result.b != null && AccessToken.c()) {
            c(result);
        } else {
            a(result);
        }
    }

    public int a(String str) {
        return c().checkCallingOrSelfPermission(str);
    }

    private void a(String str, Result result, Map<String, String> map) {
        a(str, result.f5909a.c(), result.d, result.e, map);
    }

    private void a(String str, String str2, String str3, String str4, Map<String, String> map) {
        Request request = this.g;
        String str5 = C23948zL.b;
        if (request == null) {
            m().c(C23948zL.b, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", str);
            return;
        }
        C23948zL m = m();
        Request request2 = this.g;
        String str6 = request2.e;
        if (request2.m) {
            str5 = C23948zL.k;
        }
        m.a(str6, str, str2, str3, str4, map, str5);
    }
}
