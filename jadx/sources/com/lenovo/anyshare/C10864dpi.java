package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.dpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10864dpi {

    /* renamed from: a  reason: collision with root package name */
    public Context f20042a;
    public String b;
    public AtomicBoolean c = new AtomicBoolean(false);
    public List<a> d = new CopyOnWriteArrayList();
    public final BroadcastReceiver e = new C10255cpi(this);

    /* renamed from: com.lenovo.anyshare.dpi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);

        void onDisconnected();
    }

    private void c() {
        C6040Sge.a("PeerNetworkManager", "fire On Disconnected");
        for (a aVar : this.d) {
            try {
                aVar.onDisconnected();
            } catch (Exception unused) {
            }
        }
    }

    public void b(a aVar) {
        this.d.remove(aVar);
    }

    private void b() {
        C6040Sge.a("PeerNetworkManager", "fire On Connected, ssid:" + this.b);
        for (a aVar : this.d) {
            try {
                aVar.a(this.b);
            } catch (Exception unused) {
            }
        }
    }

    public synchronized void a(Context context) {
        if (this.c.compareAndSet(false, true)) {
            this.f20042a = context;
            WifiInfo wifiInfo = null;
            try {
                wifiInfo = ((WifiManager) this.f20042a.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
            } catch (Exception e) {
                C6040Sge.c("PeerNetworkManager", e);
            }
            if (wifiInfo != null && wifiInfo.getNetworkId() != -1) {
                this.b = C4368Mki.c(wifiInfo.getSSID());
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.wifi.STATE_CHANGE");
            this.f20042a.registerReceiver(this.e, intentFilter);
        }
    }

    public void a(a aVar) {
        if (!TextUtils.isEmpty(this.b)) {
            aVar.a(this.b);
        } else {
            aVar.onDisconnected();
        }
        this.d.add(aVar);
    }

    public void a() {
        synchronized (this) {
            if (this.c.compareAndSet(true, false)) {
                this.b = null;
                this.f20042a.unregisterReceiver(this.e);
                c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, Intent intent) {
        C6040Sge.e("PeerNetworkManager", "handleEvent(" + intent + ")");
        if ("android.net.wifi.STATE_CHANGE".equals(intent.getAction())) {
            NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
            C10801dke.b(networkInfo);
            if (networkInfo == null) {
                return;
            }
            C6040Sge.e("PeerNetworkManager", "NETWORK_STATE_CHANGED_ACTION > networkInfo=" + networkInfo);
            NetworkInfo.State state = networkInfo.getState();
            WifiInfo wifiInfo = null;
            if (state == NetworkInfo.State.CONNECTED) {
                try {
                    wifiInfo = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
                } catch (Exception unused) {
                }
                if (wifiInfo == null) {
                    C6040Sge.b("PeerNetworkManager", "getSystemService wifiInfo is null");
                    return;
                }
                this.b = C4368Mki.c(wifiInfo.getSSID());
                if (TextUtils.isEmpty(this.b)) {
                    return;
                }
                b();
            } else if (state == NetworkInfo.State.DISCONNECTED) {
                this.b = null;
                c();
            }
        }
    }
}
