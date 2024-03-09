package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.google.android.gms.common.Scopes;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/facebook/ProfileCache;", "", "()V", "sharedPreferences", "Landroid/content/SharedPreferences;", "clear", "", "load", "Lcom/facebook/Profile;", AdsShareOperateDialogFragment.j, Scopes.PROFILE, "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.jF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14119jF {

    /* renamed from: a  reason: collision with root package name */
    public static final a f22402a = new a(null);
    public final SharedPreferences b;

    /* renamed from: com.lenovo.anyshare.jF$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C14119jF() {
        SharedPreferences a2 = C14728kF.a(FacebookSdk.getApplicationContext(), "com.facebook.AccessTokenManager.SharedPreferences", 0);
        C11440emk.d(a2, "FacebookSdk.getApplicati…ME, Context.MODE_PRIVATE)");
        this.b = a2;
    }

    public final void a(Profile profile) {
        C11440emk.e(profile, Scopes.PROFILE);
        JSONObject d = profile.d();
        if (d != null) {
            this.b.edit().putString("com.facebook.ProfileManager.CachedProfile", d.toString()).apply();
        }
    }

    public final Profile b() {
        String string = this.b.getString("com.facebook.ProfileManager.CachedProfile", null);
        if (string != null) {
            try {
                return new Profile(new JSONObject(string));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void a() {
        this.b.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
    }
}
