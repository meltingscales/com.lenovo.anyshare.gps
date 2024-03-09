package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0001\u0013B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0002J\u001c\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH$J\u0006\u0010\u0011\u001a\u00020\fJ\u0006\u0010\u0012\u001a\u00020\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/facebook/ProfileTracker;", "", "()V", "broadcastManager", "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;", "<set-?>", "", "isTracking", "()Z", "receiver", "Landroid/content/BroadcastReceiver;", "addBroadcastReceiver", "", "onCurrentProfileChanged", "oldProfile", "Lcom/facebook/Profile;", "currentProfile", "startTracking", "stopTracking", "ProfileBroadcastReceiver", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.mF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC15947mF {

    /* renamed from: a  reason: collision with root package name */
    public final BroadcastReceiver f23716a;
    public final LocalBroadcastManager b;
    public boolean c;

    /* renamed from: com.lenovo.anyshare.mF$a */
    /* loaded from: classes3.dex */
    private final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(intent, "intent");
            if (C11440emk.a((Object) "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED", (Object) intent.getAction())) {
                AbstractC15947mF.this.a((Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_PROFILE"), (Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_PROFILE"));
            }
        }
    }

    public AbstractC15947mF() {
        C8662aK.d();
        this.f23716a = new a();
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext());
        C11440emk.d(localBroadcastManager, "LocalBroadcastManager.ge….getApplicationContext())");
        this.b = localBroadcastManager;
        a();
    }

    private final void c() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        this.b.registerReceiver(this.f23716a, intentFilter);
    }

    public final void a() {
        if (this.c) {
            return;
        }
        c();
        this.c = true;
    }

    public abstract void a(Profile profile, Profile profile2);

    public final void b() {
        if (this.c) {
            this.b.unregisterReceiver(this.f23716a);
            this.c = false;
        }
    }
}
