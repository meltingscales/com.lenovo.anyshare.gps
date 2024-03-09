package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;

/* renamed from: com.lenovo.anyshare.tE  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC20205tE {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26957a = "tE";
    public final BroadcastReceiver b;
    public final LocalBroadcastManager c;
    public boolean d = false;

    /* renamed from: com.lenovo.anyshare.tE$a */
    /* loaded from: classes3.dex */
    private class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED".equals(intent.getAction())) {
                WJ.b(AbstractC20205tE.f26957a, "AccessTokenChanged");
                AbstractC20205tE.this.a((AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"), (AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"));
            }
        }
    }

    public AbstractC20205tE() {
        C8662aK.d();
        this.b = new a();
        this.c = LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext());
        b();
    }

    private void d() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        this.c.registerReceiver(this.b, intentFilter);
    }

    public abstract void a(AccessToken accessToken, AccessToken accessToken2);

    public void b() {
        if (this.d) {
            return;
        }
        d();
        this.d = true;
    }

    public void c() {
        if (this.d) {
            this.c.unregisterReceiver(this.b);
            this.d = false;
        }
    }
}
