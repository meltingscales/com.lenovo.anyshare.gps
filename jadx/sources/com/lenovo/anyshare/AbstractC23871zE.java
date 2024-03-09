package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookSdk;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0002J\u001c\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH$J\u0006\u0010\u0011\u001a\u00020\fJ\u0006\u0010\u0012\u001a\u00020\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/facebook/AuthenticationTokenTracker;", "", "()V", "broadcastManager", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "<set-?>", "", "isTracking", "()Z", "receiver", "Landroid/content/BroadcastReceiver;", "addBroadcastReceiver", "", "onCurrentAuthenticationTokenChanged", "oldAuthenticationToken", "Lcom/facebook/AuthenticationToken;", "currentAuthenticationToken", "startTracking", "stopTracking", "Companion", "CurrentAuthenticationTokenBroadcastReceiver", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.zE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC23871zE {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29685a;
    public static final a b = new a(null);
    public final BroadcastReceiver c;
    public final LocalBroadcastManager d;
    public boolean e;

    /* renamed from: com.lenovo.anyshare.zE$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.zE$b */
    /* loaded from: classes3.dex */
    private final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(intent, "intent");
            if (C11440emk.a((Object) "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED", (Object) intent.getAction())) {
                WJ.b(AbstractC23871zE.f29685a, "AuthenticationTokenChanged");
                AbstractC23871zE.this.a((AuthenticationToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"), (AuthenticationToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"));
            }
        }
    }

    static {
        String simpleName = AbstractC23871zE.class.getSimpleName();
        C11440emk.d(simpleName, "AuthenticationTokenTracker::class.java.simpleName");
        f29685a = simpleName;
    }

    public AbstractC23871zE() {
        C8662aK.d();
        this.c = new b();
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext());
        C11440emk.d(localBroadcastManager, "LocalBroadcastManager.ge….getApplicationContext())");
        this.d = localBroadcastManager;
        b();
    }

    private final void d() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED");
        this.d.registerReceiver(this.c, intentFilter);
    }

    public abstract void a(AuthenticationToken authenticationToken, AuthenticationToken authenticationToken2);

    public final void b() {
        if (this.e) {
            return;
        }
        d();
        this.e = true;
    }

    public final void c() {
        if (this.e) {
            this.d.unregisterReceiver(this.c);
            this.e = false;
        }
    }
}
