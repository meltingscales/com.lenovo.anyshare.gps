package com.lenovo.anyshare;

import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.FacebookSdk;
import com.facebook.Profile;

@Rek(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u001a\u0010\f\u001a\u00020\u00122\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R(\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/ProfileManager;", "", "localBroadcastManager", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "profileCache", "Lcom/facebook/ProfileCache;", "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V", "value", "Lcom/facebook/Profile;", "currentProfile", "getCurrentProfile", "()Lcom/facebook/Profile;", "setCurrentProfile", "(Lcom/facebook/Profile;)V", "currentProfileField", "loadCurrentProfile", "", "sendCurrentProfileChangedBroadcast", "", "oldProfile", "writeToCache", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.lF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15338lF {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C15338lF f23277a;
    public static final a b = new a(null);
    public Profile c;
    public final LocalBroadcastManager d;
    public final C14119jF e;

    /* renamed from: com.lenovo.anyshare.lF$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final C15338lF a() {
            if (C15338lF.f23277a == null) {
                synchronized (this) {
                    if (C15338lF.f23277a == null) {
                        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext());
                        C11440emk.d(localBroadcastManager, "LocalBroadcastManager.ge…tance(applicationContext)");
                        C15338lF.f23277a = new C15338lF(localBroadcastManager, new C14119jF());
                    }
                    Kfk kfk = Kfk.f11108a;
                }
            }
            C15338lF c15338lF = C15338lF.f23277a;
            if (c15338lF != null) {
                return c15338lF;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C15338lF(LocalBroadcastManager localBroadcastManager, C14119jF c14119jF) {
        C11440emk.e(localBroadcastManager, "localBroadcastManager");
        C11440emk.e(c14119jF, "profileCache");
        this.d = localBroadcastManager;
        this.e = c14119jF;
    }

    @Tkk
    public static final C15338lF b() {
        return b.a();
    }

    public final boolean c() {
        Profile b2 = this.e.b();
        if (b2 != null) {
            a(b2, false);
            return true;
        }
        return false;
    }

    public final void a(Profile profile) {
        a(profile, true);
    }

    private final void a(Profile profile, boolean z) {
        Profile profile2 = this.c;
        this.c = profile;
        if (z) {
            if (profile != null) {
                this.e.a(profile);
            } else {
                this.e.a();
            }
        }
        if (WJ.a(profile2, profile)) {
            return;
        }
        a(profile2, profile);
    }

    private final void a(Profile profile, Profile profile2) {
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile2);
        this.d.sendBroadcast(intent);
    }
}
