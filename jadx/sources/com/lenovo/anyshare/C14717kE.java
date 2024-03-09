package com.lenovo.anyshare;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0017\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\tJ\b\u0010\u001a\u001a\u00020\u0016H\u0002R\u0016\u0010\b\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/facebook/AccessTokenCache;", "", "()V", "sharedPreferences", "Landroid/content/SharedPreferences;", "tokenCachingStrategyFactory", "Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;", "(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V", "cachedAccessToken", "Lcom/facebook/AccessToken;", "getCachedAccessToken", "()Lcom/facebook/AccessToken;", "legacyAccessToken", "getLegacyAccessToken", "tokenCachingStrategy", "Lcom/facebook/LegacyTokenHelper;", "getTokenCachingStrategy", "()Lcom/facebook/LegacyTokenHelper;", "tokenCachingStrategyField", "clear", "", "hasCachedAccessToken", "", "load", AdsShareOperateDialogFragment.j, "accessToken", "shouldCheckLegacyToken", "Companion", "SharedPreferencesTokenCachingStrategyFactory", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.kE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14717kE {

    /* renamed from: a  reason: collision with root package name */
    public static final a f22828a = new a(null);
    public C11045eF b;
    public final SharedPreferences c;
    public final b d;

    /* renamed from: com.lenovo.anyshare.kE$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.kE$b */
    /* loaded from: classes3.dex */
    public static final class b {
        public final C11045eF a() {
            return new C11045eF(FacebookSdk.getApplicationContext(), null, 2, null);
        }
    }

    public C14717kE(SharedPreferences sharedPreferences, b bVar) {
        C11440emk.e(sharedPreferences, "sharedPreferences");
        C11440emk.e(bVar, "tokenCachingStrategyFactory");
        this.c = sharedPreferences;
        this.d = bVar;
    }

    private final AccessToken c() {
        String string = this.c.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string != null) {
            try {
                return AccessToken.e.a(new JSONObject(string));
            } catch (JSONException unused) {
                return null;
            }
        }
        return null;
    }

    private final AccessToken d() {
        Bundle b2 = e().b();
        if (b2 == null || !C11045eF.b.i(b2)) {
            return null;
        }
        return AccessToken.e.a(b2);
    }

    private final C11045eF e() {
        if (IK.a(this)) {
            return null;
        }
        try {
            if (this.b == null) {
                synchronized (this) {
                    if (this.b == null) {
                        this.b = this.d.a();
                    }
                    Kfk kfk = Kfk.f11108a;
                }
            }
            C11045eF c11045eF = this.b;
            if (c11045eF != null) {
                return c11045eF;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final boolean f() {
        return this.c.contains("com.facebook.AccessTokenManager.CachedAccessToken");
    }

    private final boolean g() {
        return FacebookSdk.isLegacyTokenUpgradeSupported();
    }

    public final void a(AccessToken accessToken) {
        C11440emk.e(accessToken, "accessToken");
        try {
            this.c.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.j().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    public final AccessToken b() {
        if (f()) {
            return c();
        }
        if (g()) {
            AccessToken d = d();
            if (d != null) {
                a(d);
                e().a();
                return d;
            }
            return d;
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C14717kE() {
        /*
            r3 = this;
            android.content.Context r0 = com.facebook.FacebookSdk.getApplicationContext()
            java.lang.String r1 = "com.facebook.AccessTokenManager.SharedPreferences"
            r2 = 0
            android.content.SharedPreferences r0 = com.lenovo.anyshare.C15327lE.a(r0, r1, r2)
            java.lang.String r1 = "FacebookSdk.getApplicati…ME, Context.MODE_PRIVATE)"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            com.lenovo.anyshare.kE$b r1 = new com.lenovo.anyshare.kE$b
            r1.<init>()
            r3.<init>(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14717kE.<init>():void");
    }

    public final void a() {
        this.c.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
        if (g()) {
            e().a();
        }
    }
}
