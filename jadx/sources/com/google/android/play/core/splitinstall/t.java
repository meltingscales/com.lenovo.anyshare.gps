package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class t extends com.google.android.play.core.listener.b<SplitInstallSessionState> {
    public static t c;
    public final Handler d;
    public final e e;

    public t(Context context, e eVar) {
        super(new com.google.android.play.core.internal.af("SplitInstallListenerRegistry"), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        this.d = new Handler(Looper.getMainLooper());
        this.e = eVar;
    }

    public static synchronized t a(Context context) {
        t tVar;
        synchronized (t.class) {
            if (c == null) {
                c = new t(context, l.f6196a);
            }
            tVar = c;
        }
        return tVar;
    }

    @Override // com.google.android.play.core.listener.b
    public final void a(Context context, Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra == null) {
            return;
        }
        SplitInstallSessionState a2 = SplitInstallSessionState.a(bundleExtra);
        this.f6139a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", a2);
        f a3 = this.e.a();
        if (a2.status() != 3 || a3 == null) {
            a((t) a2);
        } else {
            a3.a(a2.c(), new r(this, a2, intent, context));
        }
    }
}
