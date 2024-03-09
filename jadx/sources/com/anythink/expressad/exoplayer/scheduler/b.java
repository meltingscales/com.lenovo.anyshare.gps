package com.anythink.expressad.exoplayer.scheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2676a = "RequirementsWatcher";
    public final Context b;
    public final c c;
    public final com.anythink.expressad.exoplayer.scheduler.a d;
    public C0312b e;
    public boolean f;
    public a g;

    /* loaded from: classes2.dex */
    private final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            super.onAvailable(network);
            StringBuilder sb = new StringBuilder();
            sb.append(b.this);
            sb.append(" NetworkCallback.onAvailable");
            b.this.a(false);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            super.onLost(network);
            StringBuilder sb = new StringBuilder();
            sb.append(b.this);
            sb.append(" NetworkCallback.onLost");
            b.this.a(false);
        }

        public /* synthetic */ a(b bVar, byte b) {
            this();
        }
    }

    /* renamed from: com.anythink.expressad.exoplayer.scheduler.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private class C0312b extends BroadcastReceiver {
        public C0312b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(b.this);
            sb.append(" received ");
            sb.append(intent.getAction());
            b.this.a(false);
        }

        public /* synthetic */ C0312b(b bVar, byte b) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a();

        void b();
    }

    public b(Context context, c cVar, com.anythink.expressad.exoplayer.scheduler.a aVar) {
        this.d = aVar;
        this.c = cVar;
        this.b = context.getApplicationContext();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(" created");
    }

    private void b() {
        this.b.unregisterReceiver(this.e);
        this.e = null;
        if (this.g != null && af.f2619a >= 21) {
            ((ConnectivityManager) this.b.getSystemService("connectivity")).unregisterNetworkCallback(this.g);
            this.g = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(" stopped");
    }

    private com.anythink.expressad.exoplayer.scheduler.a c() {
        return this.d;
    }

    private void d() {
        NetworkRequest build = new NetworkRequest.Builder().addCapability(16).build();
        this.g = new a(this, (byte) 0);
        ((ConnectivityManager) this.b.getSystemService("connectivity")).registerNetworkCallback(build, this.g);
    }

    private void e() {
        if (af.f2619a >= 21) {
            ((ConnectivityManager) this.b.getSystemService("connectivity")).unregisterNetworkCallback(this.g);
            this.g = null;
        }
    }

    public static void f() {
    }

    public static /* synthetic */ void g() {
    }

    public final String toString() {
        return super.toString();
    }

    private void a() {
        com.anythink.expressad.exoplayer.k.a.a(Looper.myLooper());
        a(true);
        IntentFilter intentFilter = new IntentFilter();
        if (this.d.a() != 0) {
            if (af.f2619a >= 23) {
                NetworkRequest build = new NetworkRequest.Builder().addCapability(16).build();
                this.g = new a(this, (byte) 0);
                ((ConnectivityManager) this.b.getSystemService("connectivity")).registerNetworkCallback(build, this.g);
            } else {
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            }
        }
        if (this.d.b()) {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        if (this.d.c()) {
            if (af.f2619a >= 23) {
                intentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
            } else {
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
            }
        }
        this.e = new C0312b(this, (byte) 0);
        this.b.registerReceiver(this.e, intentFilter, null, new Handler());
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(" started");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        boolean a2 = this.d.a(this.b);
        if (z || a2 != this.f) {
            this.f = a2;
        }
    }
}
