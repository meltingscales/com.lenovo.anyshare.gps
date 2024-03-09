package com.lenovo.anyshare;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.anythink.core.d.h;
import com.facebook.AccessToken;
import com.facebook.CurrentAccessTokenExpirationBroadcastReceiver;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 !2\u00020\u0001:\u0005!\"#$%B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u001b\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u001c\u0010\u001c\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u001a\u0010\f\u001a\u00020\u00142\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J\b\u0010\u001f\u001a\u00020\u0014H\u0002J\b\u0010 \u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/facebook/AccessTokenManager;", "", "localBroadcastManager", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "accessTokenCache", "Lcom/facebook/AccessTokenCache;", "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V", "value", "Lcom/facebook/AccessToken;", "currentAccessToken", "getCurrentAccessToken", "()Lcom/facebook/AccessToken;", "setCurrentAccessToken", "(Lcom/facebook/AccessToken;)V", "currentAccessTokenField", "lastAttemptedTokenExtendDate", "Ljava/util/Date;", "tokenRefreshInProgress", "Ljava/util/concurrent/atomic/AtomicBoolean;", "currentAccessTokenChanged", "", "extendAccessTokenIfNeeded", "loadCurrentAccessToken", "", "refreshCurrentAccessToken", h.a.bd, "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;", "refreshCurrentAccessTokenImpl", "sendCurrentAccessTokenChangedBroadcastIntent", "oldAccessToken", "saveToCache", "setTokenExpirationBroadcastAlarm", "shouldExtendAccessToken", "Companion", "FacebookRefreshTokenInfo", "InstagramRefreshTokenInfo", "RefreshResult", "RefreshTokenInfo", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.mE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15937mE {

    /* renamed from: a  reason: collision with root package name */
    public static C15937mE f23706a;
    public static final a b = new a(null);
    public AccessToken c;
    public final AtomicBoolean d;
    public Date e;
    public final LocalBroadcastManager f;
    public final C14717kE g;

    /* renamed from: com.lenovo.anyshare.mE$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest b(AccessToken accessToken, GraphRequest.b bVar) {
            Bundle bundle = new Bundle();
            bundle.putString("fields", "permission,status");
            GraphRequest b = GraphRequest.f.b(accessToken, "me/permissions", bVar);
            b.a(bundle);
            b.a(HttpMethod.GET);
            return b;
        }

        @Tkk
        public final C15937mE a() {
            C15937mE c15937mE;
            C15937mE c15937mE2 = C15937mE.f23706a;
            if (c15937mE2 == null) {
                synchronized (this) {
                    c15937mE = C15937mE.f23706a;
                    if (c15937mE == null) {
                        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext());
                        C11440emk.d(localBroadcastManager, "LocalBroadcastManager.ge…tance(applicationContext)");
                        C15937mE c15937mE3 = new C15937mE(localBroadcastManager, new C14717kE());
                        C15937mE.f23706a = c15937mE3;
                        c15937mE = c15937mE3;
                    }
                }
                return c15937mE;
            }
            return c15937mE2;
        }

        private final e a(AccessToken accessToken) {
            String str = accessToken.p;
            if (str == null) {
                str = "facebook";
            }
            return (str.hashCode() == 28903346 && str.equals("instagram")) ? new c() : new b();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest a(AccessToken accessToken, GraphRequest.b bVar) {
            e a2 = a(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", a2.a());
            bundle.putString(XDg.f16566a, accessToken.m);
            bundle.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            GraphRequest b = GraphRequest.f.b(accessToken, a2.b(), bVar);
            b.a(bundle);
            b.a(HttpMethod.GET);
            return b;
        }
    }

    /* renamed from: com.lenovo.anyshare.mE$b */
    /* loaded from: classes3.dex */
    public static final class b implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f23707a = "oauth/access_token";
        public final String b = "fb_extend_sso_token";

        @Override // com.lenovo.anyshare.C15937mE.e
        public String a() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.C15937mE.e
        public String b() {
            return this.f23707a;
        }
    }

    /* renamed from: com.lenovo.anyshare.mE$c */
    /* loaded from: classes3.dex */
    public static final class c implements e {

        /* renamed from: a  reason: collision with root package name */
        public final String f23708a = "refresh_access_token";
        public final String b = "ig_refresh_token";

        @Override // com.lenovo.anyshare.C15937mE.e
        public String a() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.C15937mE.e
        public String b() {
            return this.f23708a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.mE$d */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public String f23709a;
        public int b;
        public int c;
        public Long d;
        public String e;
    }

    /* renamed from: com.lenovo.anyshare.mE$e */
    /* loaded from: classes3.dex */
    public interface e {
        String a();

        String b();
    }

    public C15937mE(LocalBroadcastManager localBroadcastManager, C14717kE c14717kE) {
        C11440emk.e(localBroadcastManager, "localBroadcastManager");
        C11440emk.e(c14717kE, "accessTokenCache");
        this.f = localBroadcastManager;
        this.g = c14717kE;
        this.d = new AtomicBoolean(false);
        this.e = new Date(0L);
    }

    @Tkk
    public static final C15937mE d() {
        return b.a();
    }

    private final void f() {
        PendingIntent broadcast;
        Context applicationContext = FacebookSdk.getApplicationContext();
        AccessToken b2 = AccessToken.e.b();
        AlarmManager alarmManager = (AlarmManager) applicationContext.getSystemService("alarm");
        if (AccessToken.e.c()) {
            if ((b2 != null ? b2.f : null) == null || alarmManager == null) {
                return;
            }
            Intent intent = new Intent(applicationContext, CurrentAccessTokenExpirationBroadcastReceiver.class);
            intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            if (Build.VERSION.SDK_INT >= 23) {
                broadcast = PendingIntent.getBroadcast(applicationContext, 0, intent, 67108864);
            } else {
                broadcast = PendingIntent.getBroadcast(applicationContext, 0, intent, 0);
            }
            try {
                alarmManager.set(1, b2.f.getTime(), broadcast);
            } catch (Exception unused) {
            }
        }
    }

    private final boolean g() {
        AccessToken accessToken = this.c;
        if (accessToken != null) {
            long time = new Date().getTime();
            return accessToken.k.canExtendToken() && time - this.e.getTime() > ((long) C2095Enc.b) && time - accessToken.l.getTime() > ((long) C2095Enc.c);
        }
        return false;
    }

    public final void c() {
        if (g()) {
            a((AccessToken.b) null);
        }
    }

    public final boolean e() {
        AccessToken b2 = this.g.b();
        if (b2 != null) {
            a(b2, false);
            return true;
        }
        return false;
    }

    public final void b() {
        AccessToken accessToken = this.c;
        a(accessToken, accessToken);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(AccessToken.b bVar) {
        AccessToken accessToken = this.c;
        if (accessToken == null) {
            if (bVar != null) {
                bVar.a(new FacebookException("No current access token to refresh"));
            }
        } else if (!this.d.compareAndSet(false, true)) {
            if (bVar != null) {
                bVar.a(new FacebookException("Refresh already in progress"));
            }
        } else {
            this.e = new Date();
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet();
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            d dVar = new d();
            C10436dF c10436dF = new C10436dF(b.b(accessToken, new C17767pE(atomicBoolean, hashSet, hashSet2, hashSet3)), b.a(accessToken, new C18376qE(dVar)));
            c10436dF.a(new C17156oE(this, dVar, accessToken, bVar, atomicBoolean, hashSet, hashSet2, hashSet3));
            c10436dF.b();
        }
    }

    public final void a(AccessToken accessToken) {
        a(accessToken, true);
    }

    private final void a(AccessToken accessToken, boolean z) {
        AccessToken accessToken2 = this.c;
        this.c = accessToken;
        this.d.set(false);
        this.e = new Date(0L);
        if (z) {
            if (accessToken != null) {
                this.g.a(accessToken);
            } else {
                this.g.a();
                WJ.a(FacebookSdk.getApplicationContext());
            }
        }
        if (WJ.a(accessToken2, accessToken)) {
            return;
        }
        a(accessToken2, accessToken);
        f();
    }

    private final void a(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(FacebookSdk.getApplicationContext(), CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken2);
        this.f.sendBroadcast(intent);
    }

    public final void a(AccessToken.b bVar) {
        if (C11440emk.a(Looper.getMainLooper(), Looper.myLooper())) {
            b(bVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new RunnableC16546nE(this, bVar));
        }
    }
}
