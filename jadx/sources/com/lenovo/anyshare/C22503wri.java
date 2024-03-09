package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.wri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22503wri {
    public WifiP2pManager.Channel c;
    public a d;

    /* renamed from: a  reason: collision with root package name */
    public final Object f28681a = new Object();
    public b e = b.INIT;
    public String f = null;
    public String g = null;
    public AtomicBoolean h = new AtomicBoolean(false);
    public AtomicBoolean i = new AtomicBoolean(false);
    public WifiP2pManager.ConnectionInfoListener j = new C18840qri(this);
    public final WifiP2pManager.ChannelListener k = new C19448rri(this);
    public final BroadcastReceiver l = new C20670tri(this);
    public final int m = 100;
    public final Handler n = new HandlerC21892vri(this, Looper.myLooper());
    public WifiP2pManager b = (WifiP2pManager) ObjectStore.getContext().getSystemService("wifip2p");

    /* renamed from: com.lenovo.anyshare.wri$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);

        void a(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wri$b */
    /* loaded from: classes8.dex */
    public enum b {
        INIT,
        CONNECTING,
        CONNECTED
    }

    private void e() {
        WifiP2pConfig build = new WifiP2pConfig.Builder().setNetworkName(this.f).setPassphrase(this.g).enablePersistentMode(false).build();
        C6040Sge.a("WifiP2pConnector", "doConnectByWifiP2pConfig config : " + build);
        this.n.sendEmptyMessageDelayed(100, com.anythink.expressad.exoplayer.h.n.f2525a);
        this.b.connect(g(), build, new C17621ori(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        this.n.removeMessages(100);
        a();
        C6040Sge.a("WifiP2pConnector", "status = " + this.e);
        b bVar = this.e;
        if (bVar != b.INIT) {
            if (bVar == b.CONNECTED) {
                this.d.a(true);
            } else {
                this.d.a(false);
            }
            this.e = b.INIT;
        }
    }

    private WifiP2pManager.Channel g() {
        synchronized (this.f28681a) {
            if (this.c == null) {
                this.c = this.b.initialize(ObjectStore.getContext(), ObjectStore.getContext().getMainLooper(), this.k);
            }
        }
        return this.c;
    }

    private void h() {
        WifiP2pManager.Channel channel;
        C6040Sge.a("WifiP2pConnector", "removeGroup()");
        WifiP2pManager wifiP2pManager = this.b;
        if (wifiP2pManager == null || (channel = this.c) == null) {
            return;
        }
        wifiP2pManager.removeGroup(channel, new C18230pri(this));
    }

    public void d() {
        if (this.h.compareAndSet(true, false)) {
            ObjectStore.getContext().unregisterReceiver(this.l);
        }
    }

    public boolean b() {
        b bVar = this.e;
        return bVar == b.CONNECTING || bVar == b.CONNECTED;
    }

    public void c() {
        if (this.h.compareAndSet(false, true)) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
            ObjectStore.getContext().registerReceiver(this.l, intentFilter);
        }
    }

    public void a(String str, String str2, a aVar) {
        this.d = aVar;
        this.f = str;
        this.g = str2;
        this.e = b.CONNECTING;
        c();
        e();
    }

    public void a() {
        WifiP2pManager.Channel channel;
        d();
        h();
        if (Build.VERSION.SDK_INT < 27 || (channel = this.c) == null) {
            return;
        }
        channel.close();
        this.c = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent) {
        C6040Sge.e("WifiP2pConnector", ">> handleEvent(" + intent + ")");
        if ("android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(intent.getAction())) {
            if (this.b == null) {
                C6040Sge.f("WifiP2pConnector", "mManager is NULL?!");
                return;
            }
            C6040Sge.a("WifiP2pConnector", "WifiP2pInfo:" + ((WifiP2pInfo) intent.getParcelableExtra("wifiP2pInfo")));
            NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
            C6040Sge.a("WifiP2pConnector", "networkInfo = " + networkInfo);
            if (networkInfo.isConnected()) {
                this.b.requestConnectionInfo(g(), this.j);
            } else if (C15166kqf.a()) {
                if (networkInfo.getState() == NetworkInfo.State.DISCONNECTED) {
                    f();
                }
            } else {
                f();
            }
        }
    }
}
