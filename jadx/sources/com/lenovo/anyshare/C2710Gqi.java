package com.lenovo.anyshare;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Gqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2710Gqi {

    /* renamed from: a  reason: collision with root package name */
    public Context f9391a;
    public Vector<a> b = new Vector<>();
    public final BroadcastReceiver c = new C1252Bqi(this);
    public final Handler d = new HandlerC1844Dqi(this, Looper.myLooper());

    /* renamed from: com.lenovo.anyshare.Gqi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    public C2710Gqi(Context context) {
        this.f9391a = context;
    }

    private void c() {
        this.d.removeMessages(100);
        Iterator<a> it = this.b.iterator();
        while (it.hasNext()) {
            C8356_ie.a(new RunnableC2134Eqi(this, it.next()));
        }
    }

    private void d() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        intentFilter.addAction("action_open_wifi_result");
        ObjectStore.getContext().registerReceiver(this.c, intentFilter);
    }

    private void e() {
        WifiManager wifiManager = (WifiManager) this.f9391a.getApplicationContext().getSystemService("wifi");
        if (wifiManager == null) {
            b();
        } else if (wifiManager.getWifiState() == 3) {
            c();
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            boolean a2 = a(this.f9391a);
            C6040Sge.a("WifiEnabler", "setWifiEnable : result : " + a2 + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
            if (a2) {
                return;
            }
            b();
        }
    }

    private void f() {
        try {
            ObjectStore.getContext().unregisterReceiver(this.c);
        } catch (Exception unused) {
        }
    }

    public void b(a aVar) {
        this.b.remove(aVar);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent) {
        String action = intent.getAction();
        if ("android.net.wifi.WIFI_STATE_CHANGED".equals(action)) {
            this.d.removeMessages(100);
            intent.getIntExtra("previous_wifi_state", 4);
            int intExtra = intent.getIntExtra("wifi_state", 4);
            C6040Sge.a("WifiEnabler", "handleEvent : wifiState : " + intExtra);
            if (intExtra == 3) {
                c();
            } else if (intExtra == 1) {
                this.d.sendEmptyMessageDelayed(100, 500L);
            }
        } else if ("action_open_wifi_result".equals(action)) {
            WifiManager wifiManager = (WifiManager) this.f9391a.getApplicationContext().getSystemService("wifi");
            if (wifiManager == null) {
                b();
            } else if (wifiManager.isWifiEnabled()) {
                c();
            } else {
                b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.d.removeMessages(100);
        C6040Sge.a("WifiEnabler", "fireOnDisabled ");
        Iterator<a> it = this.b.iterator();
        while (it.hasNext()) {
            C8356_ie.a(new RunnableC2422Fqi(this, it.next()));
        }
    }

    private boolean a(Context context) {
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        if (wifiManager.getWifiState() != 3) {
            C4434Mqi c4434Mqi = C4434Mqi.i() ? new C4434Mqi(wifiManager) : null;
            if (c4434Mqi != null) {
                c4434Mqi.a(null, false);
            }
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    Thread.sleep(500L);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            Activity a2 = C5157Pee.a();
            if (Build.VERSION.SDK_INT >= 29 && a2 != null) {
                a2.startActivityForResult(new Intent("android.settings.panel.action.WIFI"), 32);
                return true;
            }
            return wifiManager.setWifiEnabled(true);
        }
        return true;
    }

    public void a(a aVar) {
        this.b.add(aVar);
        d();
    }

    public void a() {
        e();
    }
}
