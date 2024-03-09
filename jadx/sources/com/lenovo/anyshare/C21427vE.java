package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.facebook.AuthenticationToken;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0007R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/AuthenticationTokenCache;", "", "()V", "sharedPreferences", "Landroid/content/SharedPreferences;", "(Landroid/content/SharedPreferences;)V", "cachedAuthenticationToken", "Lcom/facebook/AuthenticationToken;", "getCachedAuthenticationToken", "()Lcom/facebook/AuthenticationToken;", "clear", "", "hasCachedAuthenticationToken", "", "load", AdsShareOperateDialogFragment.j, "authenticationToken", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.vE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21427vE {

    /* renamed from: a  reason: collision with root package name */
    public static final a f27829a = new a(null);
    public final SharedPreferences b;

    /* renamed from: com.lenovo.anyshare.vE$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C21427vE(SharedPreferences sharedPreferences) {
        C11440emk.e(sharedPreferences, "sharedPreferences");
        this.b = sharedPreferences;
    }

    private final AuthenticationToken c() {
        String string = this.b.getString("com.facebook.AuthenticationManager.CachedAuthenticationToken", null);
        if (string != null) {
            try {
                return new AuthenticationToken(new JSONObject(string));
            } catch (JSONException unused) {
                return null;
            }
        }
        return null;
    }

    private final boolean d() {
        return this.b.contains("com.facebook.AuthenticationManager.CachedAuthenticationToken");
    }

    public final void a(AuthenticationToken authenticationToken) {
        C11440emk.e(authenticationToken, "authenticationToken");
        try {
            this.b.edit().putString("com.facebook.AuthenticationManager.CachedAuthenticationToken", authenticationToken.b().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    public final AuthenticationToken b() {
        if (d()) {
            return c();
        }
        return null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C21427vE() {
        /*
            r3 = this;
            android.content.Context r0 = com.facebook.FacebookSdk.getApplicationContext()
            java.lang.String r1 = "com.facebook.AuthenticationTokenManager.SharedPreferences"
            r2 = 0
            android.content.SharedPreferences r0 = com.lenovo.anyshare.C22038wE.a(r0, r1, r2)
            java.lang.String r1 = "FacebookSdk.getApplicati…ME, Context.MODE_PRIVATE)"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            r3.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21427vE.<init>():void");
    }

    public final void a() {
        this.b.edit().remove("com.facebook.AuthenticationManager.CachedAuthenticationToken").apply();
    }
}
