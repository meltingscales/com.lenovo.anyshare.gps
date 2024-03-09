package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookActivity;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphResponse;
import com.facebook.Profile;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.login.CustomTabPrefetchHelper;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginBehavior;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;
import com.facebook.login.LoginTargetApp;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes3.dex */
public class EL {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8233a = "publish";
    public static final String b = "manage";
    public static final String c = "express_login_allowed";
    public static final String d = "com.facebook.loginManager";
    public static final Set<String> e = c();
    public static final String f = EL.class.toString();
    public static volatile EL g;
    public final SharedPreferences j;
    public String l;
    public boolean m;
    public LoginBehavior h = LoginBehavior.NATIVE_WITH_FALLBACK;
    public DefaultAudience i = DefaultAudience.FRIENDS;
    public String k = "rerequest";
    public LoginTargetApp n = LoginTargetApp.FACEBOOK;
    public boolean o = false;
    public boolean p = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements ML {

        /* renamed from: a  reason: collision with root package name */
        public final Activity f8234a;

        public a(Activity activity) {
            C8662aK.a((Object) activity, "activity");
            this.f8234a = activity;
        }

        @Override // com.lenovo.anyshare.ML
        public Activity getActivityContext() {
            return this.f8234a;
        }

        @Override // com.lenovo.anyshare.ML
        public void startActivityForResult(Intent intent, int i) {
            this.f8234a.startActivityForResult(intent, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b implements ML {

        /* renamed from: a  reason: collision with root package name */
        public ActivityResultRegistryOwner f8235a;
        public AE b;

        public b(ActivityResultRegistryOwner activityResultRegistryOwner, AE ae) {
            this.f8235a = activityResultRegistryOwner;
            this.b = ae;
        }

        @Override // com.lenovo.anyshare.ML
        public Activity getActivityContext() {
            ActivityResultRegistryOwner activityResultRegistryOwner = this.f8235a;
            if (activityResultRegistryOwner instanceof Activity) {
                return (Activity) activityResultRegistryOwner;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.ML
        public void startActivityForResult(Intent intent, int i) {
            ActivityResultLauncher activityResultLauncher;
            GL gl = new GL(this);
            gl.f9119a = this.f8235a.getActivityResultRegistry().register("facebook-login", new FL(this), new HL(this, gl));
            activityResultLauncher = gl.f9119a;
            activityResultLauncher.launch(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c implements ML {

        /* renamed from: a  reason: collision with root package name */
        public final AJ f8236a;

        public c(AJ aj) {
            C8662aK.a(aj, "fragment");
            this.f8236a = aj;
        }

        @Override // com.lenovo.anyshare.ML
        public Activity getActivityContext() {
            return this.f8236a.a();
        }

        @Override // com.lenovo.anyshare.ML
        public void startActivityForResult(Intent intent, int i) {
            this.f8236a.a(intent, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public static C23948zL f8237a;

        public static synchronized C23948zL b(Context context) {
            synchronized (d.class) {
                if (context == null) {
                    context = FacebookSdk.getApplicationContext();
                }
                if (context == null) {
                    return null;
                }
                if (f8237a == null) {
                    f8237a = new C23948zL(context, FacebookSdk.getApplicationId());
                }
                return f8237a;
            }
        }
    }

    public EL() {
        C8662aK.d();
        this.j = FacebookSdk.getApplicationContext().getSharedPreferences(d, 0);
        if (!FacebookSdk.hasCustomTabsPrefetching || UI.a() == null) {
            return;
        }
        CustomTabsClient.bindCustomTabsService(FacebookSdk.getApplicationContext(), "com.android.chrome", new CustomTabPrefetchHelper());
        CustomTabsClient.connectAndInitialize(FacebookSdk.getApplicationContext(), FacebookSdk.getApplicationContext().getPackageName());
    }

    public static EL b() {
        if (g == null) {
            synchronized (EL.class) {
                if (g == null) {
                    g = new EL();
                }
            }
        }
        return g;
    }

    private boolean e() {
        return this.j.getBoolean(c, true);
    }

    public EL c(String str) {
        this.l = str;
        return this;
    }

    public void d() {
        AccessToken.a((AccessToken) null);
        AuthenticationToken.a(null);
        Profile.a(null);
        d(false);
    }

    public void a(Activity activity, GraphResponse graphResponse) {
        a(new a(activity), a(graphResponse));
    }

    public EL c(boolean z) {
        this.p = z;
        return this;
    }

    @Deprecated
    public void c(Fragment fragment, Collection<String> collection) {
        c(new AJ(fragment), collection);
    }

    public void c(android.app.Fragment fragment, Collection<String> collection) {
        c(new AJ(fragment), collection);
    }

    private void c(AJ aj, Collection<String> collection) {
        c(collection);
        a(aj, new C21504vL(collection));
    }

    private void d(boolean z) {
        SharedPreferences.Editor edit = this.j.edit();
        edit.putBoolean(c, z);
        edit.apply();
    }

    @Deprecated
    public void a(Fragment fragment, GraphResponse graphResponse) {
        a(new AJ(fragment), graphResponse);
    }

    public void a(Fragment fragment, AE ae, GraphResponse graphResponse) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            a(activity, ae, graphResponse);
            return;
        }
        throw new FacebookException("Cannot obtain activity context on the fragment " + fragment.toString());
    }

    public EL b(String str) {
        this.k = str;
        return this;
    }

    public EL b(boolean z) {
        this.m = z;
        return this;
    }

    public void c(Activity activity, Collection<String> collection) {
        c(collection);
        a(activity, new C21504vL(collection));
    }

    public void b(Fragment fragment, AE ae, Collection<String> collection) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            c(activity, ae, collection);
            return;
        }
        throw new FacebookException("Cannot obtain activity context on the fragment " + fragment.toString());
    }

    public void a(android.app.Fragment fragment, GraphResponse graphResponse) {
        a(new AJ(fragment), graphResponse);
    }

    private void a(AJ aj, GraphResponse graphResponse) {
        a(new c(aj), a(graphResponse));
    }

    public void c(ActivityResultRegistryOwner activityResultRegistryOwner, AE ae, Collection<String> collection) {
        c(collection);
        a(activityResultRegistryOwner, ae, new C21504vL(collection));
    }

    private void b(AJ aj, C21504vL c21504vL) {
        a(aj, c21504vL);
    }

    private void c(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (a(str)) {
                throw new FacebookException(String.format("Cannot pass a publish or manage permission (%s) to a request for read authorization", str));
            }
        }
    }

    public void a(ActivityResultRegistryOwner activityResultRegistryOwner, AE ae, GraphResponse graphResponse) {
        a(new b(activityResultRegistryOwner, ae), a(graphResponse));
    }

    public void b(Activity activity, C21504vL c21504vL) {
        a(activity, c21504vL);
    }

    @Deprecated
    public void b(Fragment fragment, Collection<String> collection) {
        b(new AJ(fragment), collection);
    }

    public void b(android.app.Fragment fragment, Collection<String> collection) {
        b(new AJ(fragment), collection);
    }

    private LoginClient.Request a(GraphResponse graphResponse) {
        C8662aK.a(graphResponse, "response");
        AccessToken accessToken = graphResponse.e.g;
        return a(accessToken != null ? accessToken.g : null);
    }

    private void b(AJ aj, Collection<String> collection) {
        b(collection);
        b(aj, new C21504vL(collection));
    }

    public static Set<String> c() {
        return Collections.unmodifiableSet(new BL());
    }

    public void a(AE ae, GE<IL> ge) {
        if (ae instanceof CallbackManagerImpl) {
            ((CallbackManagerImpl) ae).a(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new AL(this, ge));
            return;
        }
        throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
    }

    public void b(Activity activity, Collection<String> collection) {
        b(collection);
        b(activity, new C21504vL(collection));
    }

    public void b(ActivityResultRegistryOwner activityResultRegistryOwner, AE ae, Collection<String> collection) {
        b(collection);
        a(activityResultRegistryOwner, ae, new C21504vL(collection));
    }

    public void a(AE ae) {
        if (ae instanceof CallbackManagerImpl) {
            ((CallbackManagerImpl) ae).b(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode());
            return;
        }
        throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
    }

    private void b(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (!a(str)) {
                throw new FacebookException(String.format("Cannot pass a read permission (%s) to a request for publish authorization", str));
            }
        }
    }

    public boolean a(int i, Intent intent) {
        return a(i, intent, (GE<IL>) null);
    }

    private boolean b(ML ml, LoginClient.Request request) {
        Intent a2 = a(request);
        if (b(a2)) {
            try {
                ml.startActivityForResult(a2, LoginClient.g());
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        }
        return false;
    }

    public boolean a(int i, Intent intent, GE<IL> ge) {
        LoginClient.Result.a aVar;
        LoginClient.Request request;
        AccessToken accessToken;
        AuthenticationToken authenticationToken;
        Map<String, String> map;
        boolean z;
        AccessToken accessToken2;
        Map<String, String> map2;
        LoginClient.Request request2;
        LoginClient.Result.a aVar2 = LoginClient.Result.a.ERROR;
        FacebookException facebookException = null;
        boolean z2 = false;
        if (intent != null) {
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(LoginFragment.f5911a);
            if (result != null) {
                LoginClient.Request request3 = result.f;
                LoginClient.Result.a aVar3 = result.f5909a;
                if (i == -1) {
                    if (aVar3 == LoginClient.Result.a.SUCCESS) {
                        accessToken2 = result.b;
                        authenticationToken = result.c;
                    } else {
                        authenticationToken = null;
                        facebookException = new FacebookAuthorizationException(result.d);
                        accessToken2 = null;
                    }
                } else if (i == 0) {
                    accessToken2 = null;
                    authenticationToken = null;
                    z2 = true;
                } else {
                    accessToken2 = null;
                    authenticationToken = null;
                }
                map2 = result.g;
                request2 = request3;
                aVar2 = aVar3;
            } else {
                accessToken2 = null;
                map2 = null;
                request2 = null;
                authenticationToken = null;
            }
            map = map2;
            aVar = aVar2;
            z = z2;
            LoginClient.Request request4 = request2;
            accessToken = accessToken2;
            request = request4;
        } else if (i == 0) {
            aVar = LoginClient.Result.a.CANCEL;
            request = null;
            accessToken = null;
            authenticationToken = null;
            map = null;
            z = true;
        } else {
            aVar = aVar2;
            request = null;
            accessToken = null;
            authenticationToken = null;
            map = null;
            z = false;
        }
        if (facebookException == null && accessToken == null && !z) {
            facebookException = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
        a((Context) null, aVar, map, (Exception) facebookException, true, request);
        a(accessToken, authenticationToken, request, facebookException, z, ge);
        return true;
    }

    private boolean b(Intent intent) {
        return FacebookSdk.getApplicationContext().getPackageManager().resolveActivity(intent, 0) != null;
    }

    public static void b(String str, String str2, String str3, C23948zL c23948zL, InterfaceC12265gF interfaceC12265gF) {
        FacebookException facebookException = new FacebookException(str + ": " + str2);
        c23948zL.a(str3, facebookException);
        interfaceC12265gF.onError(facebookException);
    }

    public static Map<String, String> a(Intent intent) {
        if (intent == null) {
            return null;
        }
        intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
        LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(LoginFragment.f5911a);
        if (result == null) {
            return null;
        }
        return result.h;
    }

    public EL a(LoginBehavior loginBehavior) {
        this.h = loginBehavior;
        return this;
    }

    public EL a(LoginTargetApp loginTargetApp) {
        this.n = loginTargetApp;
        return this;
    }

    public EL a(DefaultAudience defaultAudience) {
        this.i = defaultAudience;
        return this;
    }

    public EL a(boolean z) {
        this.o = z;
        return this;
    }

    public void a(Context context, InterfaceC12265gF interfaceC12265gF) {
        a(context, 5000L, interfaceC12265gF);
    }

    public void a(Context context, long j, InterfaceC12265gF interfaceC12265gF) {
        a(context, interfaceC12265gF, j);
    }

    public void a(Fragment fragment, C21504vL c21504vL) {
        b(new AJ(fragment), c21504vL);
    }

    public void a(Activity activity) {
        a(new a(activity), a());
    }

    public void a(Fragment fragment) {
        a(new AJ(fragment));
    }

    private void a(AJ aj) {
        a(new c(aj), a());
    }

    public void a(Fragment fragment, AE ae, Collection<String> collection) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            b(activity, ae, collection);
            return;
        }
        throw new FacebookException("Cannot obtain activity context on the fragment " + fragment.toString());
    }

    public void a(Fragment fragment, Collection<String> collection) {
        a(new AJ(fragment), collection);
    }

    public void a(Fragment fragment, Collection<String> collection, String str) {
        a(new AJ(fragment), collection, str);
    }

    public void a(android.app.Fragment fragment, Collection<String> collection) {
        a(new AJ(fragment), collection);
    }

    public void a(android.app.Fragment fragment, Collection<String> collection, String str) {
        a(new AJ(fragment), collection, str);
    }

    public void a(AJ aj, Collection<String> collection) {
        a(aj, new C21504vL(collection));
    }

    public void a(AJ aj, Collection<String> collection, String str) {
        LoginClient.Request a2 = a(new C21504vL(collection));
        a2.e = str;
        a(new c(aj), a2);
    }

    public void a(Activity activity, Collection<String> collection) {
        a(activity, new C21504vL(collection));
    }

    public void a(AJ aj, C21504vL c21504vL) {
        a(new c(aj), a(c21504vL));
    }

    public void a(Activity activity, C21504vL c21504vL) {
        if (activity instanceof ActivityResultRegistryOwner) {
            android.util.Log.w(f, "You're calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult().");
        }
        a(new a(activity), a(c21504vL));
    }

    public void a(Activity activity, Collection<String> collection, String str) {
        LoginClient.Request a2 = a(new C21504vL(collection));
        a2.e = str;
        a(new a(activity), a2);
    }

    private void a(ActivityResultRegistryOwner activityResultRegistryOwner, AE ae, C21504vL c21504vL) {
        a(new b(activityResultRegistryOwner, ae), a(c21504vL));
    }

    public void a(ActivityResultRegistryOwner activityResultRegistryOwner, AE ae, Collection<String> collection, String str) {
        LoginClient.Request a2 = a(new C21504vL(collection));
        a2.e = str;
        a(new b(activityResultRegistryOwner, ae), a2);
    }

    public void a(ActivityResultRegistryOwner activityResultRegistryOwner, AE ae, Collection<String> collection) {
        a(activityResultRegistryOwner, ae, new C21504vL(collection));
    }

    public static boolean a(String str) {
        return str != null && (str.startsWith(f8233a) || str.startsWith(b) || e.contains(str));
    }

    public LoginClient.Request a(C21504vL c21504vL) {
        LoginBehavior loginBehavior = this.h;
        Set<String> set = c21504vL.c;
        LoginClient.Request request = new LoginClient.Request(loginBehavior, Collections.unmodifiableSet(set != null ? new HashSet(set) : new HashSet()), this.i, this.k, FacebookSdk.getApplicationId(), UUID.randomUUID().toString(), this.n, c21504vL.d);
        request.f = AccessToken.c();
        request.j = this.l;
        request.k = this.m;
        request.m = this.o;
        request.n = this.p;
        return request;
    }

    public LoginClient.Request a(Collection<String> collection) {
        LoginClient.Request request = new LoginClient.Request(this.h, Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet()), this.i, this.k, FacebookSdk.getApplicationId(), UUID.randomUUID().toString(), this.n);
        request.f = AccessToken.c();
        request.j = this.l;
        request.k = this.m;
        request.m = this.o;
        request.n = this.p;
        return request;
    }

    public LoginClient.Request a() {
        LoginClient.Request request = new LoginClient.Request(LoginBehavior.DIALOG_ONLY, new HashSet(), this.i, "reauthorize", FacebookSdk.getApplicationId(), UUID.randomUUID().toString(), this.n);
        request.m = this.o;
        request.n = this.p;
        return request;
    }

    private void a(ML ml, LoginClient.Request request) throws FacebookException {
        a(ml.getActivityContext(), request);
        CallbackManagerImpl.b(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CL(this));
        if (b(ml, request)) {
            return;
        }
        FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        a((Context) ml.getActivityContext(), LoginClient.Result.a.ERROR, (Map<String, String>) null, (Exception) facebookException, false, request);
        throw facebookException;
    }

    private void a(Context context, LoginClient.Request request) {
        C23948zL b2 = d.b(context);
        if (b2 == null || request == null) {
            return;
        }
        b2.a(request, request.m ? C23948zL.n : C23948zL.e);
    }

    private void a(Context context, LoginClient.Result.a aVar, Map<String, String> map, Exception exc, boolean z, LoginClient.Request request) {
        C23948zL b2 = d.b(context);
        if (b2 == null) {
            return;
        }
        String str = C23948zL.f;
        if (request == null) {
            b2.c(C23948zL.f, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(C23948zL.x, z ? "1" : "0");
        String str2 = request.e;
        if (request.m) {
            str = C23948zL.o;
        }
        b2.a(str2, hashMap, aVar, map, exc, str);
    }

    public Intent a(LoginClient.Request request) {
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(request.f5908a.toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra(LoginFragment.b, bundle);
        return intent;
    }

    public static IL a(LoginClient.Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
        Set<String> set = request.b;
        HashSet hashSet = new HashSet(accessToken.g);
        if (request.f) {
            hashSet.retainAll(set);
        }
        HashSet hashSet2 = new HashSet(set);
        hashSet2.removeAll(hashSet);
        return new IL(accessToken, authenticationToken, hashSet, hashSet2);
    }

    private void a(AccessToken accessToken, AuthenticationToken authenticationToken, LoginClient.Request request, FacebookException facebookException, boolean z, GE<IL> ge) {
        if (accessToken != null) {
            AccessToken.a(accessToken);
            Profile.b();
        }
        if (authenticationToken != null) {
            AuthenticationToken.a(authenticationToken);
        }
        if (ge != null) {
            IL a2 = accessToken != null ? a(request, accessToken, authenticationToken) : null;
            if (z || (a2 != null && a2.c.size() == 0)) {
                ge.onCancel();
            } else if (facebookException != null) {
                ge.a(facebookException);
            } else if (accessToken != null) {
                d(true);
                ge.onSuccess(a2);
            }
        }
    }

    private void a(Context context, InterfaceC12265gF interfaceC12265gF, long j) {
        String applicationId = FacebookSdk.getApplicationId();
        String uuid = UUID.randomUUID().toString();
        C23948zL c23948zL = new C23948zL(context, applicationId);
        if (!e()) {
            c23948zL.a(uuid);
            interfaceC12265gF.onFailure();
            return;
        }
        JL jl = new JL(context, applicationId, uuid, FacebookSdk.getGraphApiVersion(), j, null);
        jl.c = new DL(this, uuid, c23948zL, interfaceC12265gF, applicationId);
        c23948zL.b(uuid);
        if (jl.b()) {
            return;
        }
        c23948zL.a(uuid);
        interfaceC12265gF.onFailure();
    }
}
