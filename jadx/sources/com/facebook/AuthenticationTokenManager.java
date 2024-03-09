package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21427vE;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u00020\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u001a\u0010\f\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/facebook/AuthenticationTokenManager;", "", "localBroadcastManager", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "authenticationTokenCache", "Lcom/facebook/AuthenticationTokenCache;", "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AuthenticationTokenCache;)V", "value", "Lcom/facebook/AuthenticationToken;", "currentAuthenticationToken", "getCurrentAuthenticationToken", "()Lcom/facebook/AuthenticationToken;", "setCurrentAuthenticationToken", "(Lcom/facebook/AuthenticationToken;)V", "currentAuthenticationTokenField", "currentAuthenticationTokenChanged", "", "loadCurrentAuthenticationToken", "", "sendCurrentAuthenticationTokenChangedBroadcastIntent", "oldAuthenticationToken", "saveToCache", "Companion", "CurrentAuthenticationTokenChangedBroadcastReceiver", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class AuthenticationTokenManager {

    /* renamed from: a  reason: collision with root package name */
    public static AuthenticationTokenManager f5867a;
    public static final a b = new a(null);
    public AuthenticationToken c;
    public final LocalBroadcastManager d;
    public final C21427vE e;

    @Rek(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "()V", "onReceive", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class CurrentAuthenticationTokenChangedBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(intent, "intent");
        }
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final AuthenticationTokenManager a() {
            AuthenticationTokenManager authenticationTokenManager;
            AuthenticationTokenManager authenticationTokenManager2 = AuthenticationTokenManager.f5867a;
            if (authenticationTokenManager2 == null) {
                synchronized (this) {
                    authenticationTokenManager = AuthenticationTokenManager.f5867a;
                    if (authenticationTokenManager == null) {
                        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext());
                        C11440emk.d(localBroadcastManager, "LocalBroadcastManager.ge…tance(applicationContext)");
                        AuthenticationTokenManager authenticationTokenManager3 = new AuthenticationTokenManager(localBroadcastManager, new C21427vE());
                        AuthenticationTokenManager.f5867a = authenticationTokenManager3;
                        authenticationTokenManager = authenticationTokenManager3;
                    }
                }
                return authenticationTokenManager;
            }
            return authenticationTokenManager2;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AuthenticationTokenManager(LocalBroadcastManager localBroadcastManager, C21427vE c21427vE) {
        C11440emk.e(localBroadcastManager, "localBroadcastManager");
        C11440emk.e(c21427vE, "authenticationTokenCache");
        this.d = localBroadcastManager;
        this.e = c21427vE;
    }

    @Tkk
    public static final AuthenticationTokenManager c() {
        return b.a();
    }

    public final void b() {
        AuthenticationToken authenticationToken = this.c;
        a(authenticationToken, authenticationToken);
    }

    public final boolean d() {
        AuthenticationToken b2 = this.e.b();
        if (b2 != null) {
            a(b2, false);
            return true;
        }
        return false;
    }

    public final void a(AuthenticationToken authenticationToken) {
        a(authenticationToken, true);
    }

    private final void a(AuthenticationToken authenticationToken, boolean z) {
        AuthenticationToken authenticationToken2 = this.c;
        this.c = authenticationToken;
        if (z) {
            if (authenticationToken != null) {
                this.e.a(authenticationToken);
            } else {
                this.e.a();
                WJ.a(FacebookSdk.getApplicationContext());
            }
        }
        if (WJ.a(authenticationToken2, authenticationToken)) {
            return;
        }
        a(authenticationToken2, authenticationToken);
    }

    private final void a(AuthenticationToken authenticationToken, AuthenticationToken authenticationToken2) {
        Intent intent = new Intent(FacebookSdk.getApplicationContext(), CurrentAuthenticationTokenChangedBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN", authenticationToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN", authenticationToken2);
        this.d.sendBroadcast(intent);
    }
}
