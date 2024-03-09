package com.ushareit.nft.discovery.wifi;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.SupplicantState;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.SparseArray;
import androidx.core.util.Pair;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10888dri;
import com.lenovo.anyshare.C11498eri;
import com.lenovo.anyshare.C12108fri;
import com.lenovo.anyshare.C12594ghe;
import com.lenovo.anyshare.C12703gqf;
import com.lenovo.anyshare.C12718gri;
import com.lenovo.anyshare.C13351hri;
import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.C21293usi;
import com.lenovo.anyshare.C22503wri;
import com.lenovo.anyshare.C23725yri;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C3409Jbj;
import com.lenovo.anyshare.C4368Mki;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.C5580Qqi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6948Vki;
import com.lenovo.anyshare.C7014Vqi;
import com.lenovo.anyshare.C7036Vsi;
import com.lenovo.anyshare.C7301Wqi;
import com.lenovo.anyshare.C7588Xqi;
import com.lenovo.anyshare.C7875Yqi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9060ari;
import com.lenovo.anyshare.InterfaceC22599wzi;
import com.lenovo.anyshare.RunnableC8162Zqi;
import com.lenovo.anyshare.RunnableC9670bri;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class WifiMaster {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32167a = C5753Rge.a(ObjectStore.getContext(), "connect_retry_seconds", 8);
    public static final int b = C5753Rge.a(ObjectStore.getContext(), "connect_ble_retry_seconds", 5);
    public static final int c = C5753Rge.a(ObjectStore.getContext(), "android_p_scan_seconds", 31);
    public static final boolean d = C5753Rge.a(ObjectStore.getContext(), "trans_bind_socket_not_network", false);
    public static final SparseArray<String> e = new SparseArray<>();
    public static final int f;
    public static final ScheduledExecutorService g;
    public static final boolean h;
    public WifiConfiguration A;
    public ScheduledFuture<?> B;
    public ScheduledFuture<?> C;
    public C22503wri D;
    public long K;
    public Object L;
    public final Context i;
    public final WifiManager j;
    public final C4434Mqi k;
    public final ConnectivityManager l;
    public c m;
    public WifiManager.WifiLock n;
    public Handler s;
    public HandlerThread t;
    public C23725yri x;
    public String z;
    public NetworkStatus o = NetworkStatus.IDLE;
    public ConnectionState p = ConnectionState.IDLE;
    public boolean q = C5753Rge.a(ObjectStore.getContext(), "restart_ap_use_riv", false);
    public WifiConfiguration r = null;
    public Runnable u = new RunnableC8162Zqi(this);
    public final List<String> v = new CopyOnWriteArrayList();
    public final Map<String, ScanResult> w = new C1969Ebj.a();
    public final List<f> y = new CopyOnWriteArrayList();
    public boolean E = false;
    public boolean F = false;
    public a G = new a(this, null);
    public final BroadcastReceiver H = new C9060ari(this);
    public Device I = null;
    public C16986npi.a J = new C10888dri(this);

    /* loaded from: classes8.dex */
    public enum ConnectionState {
        IDLE,
        DISCONNECTED,
        CONNECTING,
        CONNECTED
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public long f32168a;
        public AtomicBoolean b;
        public boolean c;

        public a() {
            this.f32168a = 0L;
            this.b = new AtomicBoolean(false);
            this.c = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            WifiMaster.this.q();
            WifiMaster.this.a(ConnectionState.DISCONNECTED);
        }

        public void b() {
            C6040Sge.e("WifiMaster", "init the connection interceptor!");
            this.f32168a = 0L;
            this.b.set(false);
        }

        public void a(String str) {
            synchronized (this.b) {
                this.f32168a = System.currentTimeMillis();
                if (!TextUtils.isEmpty(str) && this.c) {
                    this.b.set(false);
                    this.b.notifyAll();
                    C6040Sge.a("WifiMaster", "interceptor connect to:" + str);
                }
            }
        }

        public /* synthetic */ a(WifiMaster wifiMaster, RunnableC8162Zqi runnableC8162Zqi) {
            this();
        }

        public void a() {
            if (System.currentTimeMillis() - this.f32168a >= 8000) {
                C6040Sge.a("WifiMaster", "interceptor disconnect directly over time!");
                c();
                return;
            }
            C8356_ie.c((C8356_ie.a) new C13351hri(this, "WifiMaster.Disconnect"));
        }
    }

    /* loaded from: classes8.dex */
    private class d extends c {
        public d() {
            super();
        }

        private boolean b(boolean z, WifiConfiguration wifiConfiguration) {
            if (z) {
                C7014Vqi.k(WifiMaster.this.i);
                Intent n = WifiMaster.this.n();
                n.putExtra("action", 1);
                WifiMaster.this.i.startService(n);
            } else {
                Intent n2 = WifiMaster.this.n();
                n2.putExtra("exit_flag", C5753Rge.a(WifiMaster.this.i, "lohs_exit_flag", 1));
                n2.putExtra("action", 0);
                WifiMaster.this.i.startService(n2);
            }
            return true;
        }

        @Override // com.ushareit.nft.discovery.wifi.WifiMaster.c
        public boolean a() {
            return false;
        }

        @Override // com.ushareit.nft.discovery.wifi.WifiMaster.c
        public boolean a(boolean z, WifiConfiguration wifiConfiguration) {
            C6040Sge.e("WifiMaster", "enable AP with Android O, enable:" + z);
            if (z) {
                WifiMaster.this.r();
                WifiMaster.this.i();
                WifiMaster.this.a(NetworkStatus.SERVER);
                if (WifiMaster.this.m.a()) {
                    WifiMaster.this.a(ConnectionState.CONNECTED);
                    return true;
                }
                WifiMaster.this.A = null;
                WifiMaster.this.m.f32170a = System.currentTimeMillis();
            } else if (WifiMaster.this.m.f32170a != 0) {
                WifiMaster.this.m.a(0);
            }
            return b(z, wifiConfiguration);
        }
    }

    /* loaded from: classes8.dex */
    public interface f {
        void a();

        void a(Device device, boolean z);

        void a(List<ScanResult> list);

        void a(boolean z);

        void a(boolean z, String str);

        void a(boolean z, boolean z2);

        void b();

        void c();
    }

    static {
        e.put(0, "WIFI_STATE_DISABLING");
        e.put(1, "WIFI_STATE_DISABLED");
        e.put(2, "WIFI_STATE_ENABLING");
        e.put(3, "WIFI_STATE_ENABLED");
        e.put(4, "WIFI_STATE_UNKNOWN");
        e.put(10, "WIFI_AP_STATE_DISABLING");
        e.put(11, "WIFI_AP_STATE_DISABLED");
        e.put(12, "WIFI_AP_STATE_ENABLING");
        e.put(13, "WIFI_AP_STATE_ENABLED");
        e.put(14, "WIFI_AP_STATE_FAILED");
        f = C5753Rge.a(ObjectStore.getContext(), "restart_ap_duration_use_riv", 5000);
        g = Executors.newScheduledThreadPool(2);
        h = C5753Rge.a(ObjectStore.getContext(), "use_connect_riv_method", true);
    }

    public WifiMaster(Context context) {
        this.s = null;
        this.t = null;
        this.i = context;
        this.j = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        this.l = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        this.k = C4434Mqi.i() ? new C4434Mqi(this.j) : null;
        this.m = C5580Qqi.a() ? new d() : new e();
        if (this.q) {
            this.t = new HandlerThread("RestartAp");
            this.t.start();
            this.s = new Handler(this.t.getLooper());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.D = new C22503wri();
        }
        p();
    }

    private void p() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.SCAN_RESULTS");
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        intentFilter.addAction("android.net.wifi.WIFI_AP_STATE_CHANGED");
        intentFilter.addAction("android.net.wifi.supplicant.STATE_CHANGE");
        intentFilter.addAction("action_lohs_changed");
        ObjectStore.getContext().registerReceiver(this.H, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (this.F) {
            this.F = false;
            if (C6948Vki.a(this.i)) {
                return;
            }
            C6948Vki.a(this.i, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        Object obj;
        a(false);
        h();
        C22503wri c22503wri = this.D;
        if (c22503wri != null) {
            c22503wri.a();
        }
        C23725yri c23725yri = this.x;
        if (c23725yri != null) {
            c23725yri.b();
        }
        if (Build.VERSION.SDK_INT < 29 || (obj = this.L) == null) {
            return;
        }
        this.l.unregisterNetworkCallback((ConnectivityManager.NetworkCallback) obj);
        this.L = null;
    }

    private void s() {
        try {
            ObjectStore.getContext().unregisterReceiver(this.H);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        List<ScanResult> a2 = C7301Wqi.a(this.i, this.j, "updateScannedSsidList");
        if (a2 != null) {
            Iterator<ScanResult> it = a2.iterator();
            while (it.hasNext()) {
                ScanResult next = it.next();
                String str = next == null ? null : next.SSID;
                if (str != null) {
                    arrayList.add(str);
                    hashMap.put(str, next);
                }
            }
        }
        synchronized (this) {
            this.v.clear();
            this.w.clear();
            this.v.addAll(arrayList);
            this.w.putAll(hashMap);
        }
        a(new ArrayList(hashMap.values()));
    }

    /* loaded from: classes8.dex */
    private class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f32169a;

        public b() {
            this.f32169a = 0;
        }

        @Override // java.lang.Runnable
        public void run() {
            C23725yri c23725yri = WifiMaster.this.x;
            C6040Sge.e("WifiMaster", WifiMaster.this.e() + ", counter=" + this.f32169a + ", " + c23725yri);
            if (c23725yri == null) {
                C6040Sge.f("WifiMaster", "scanresult is not contains null");
                WifiMaster.this.b(false);
                WifiMaster.this.h();
            } else if (c23725yri.d()) {
                WifiMaster.this.h();
            } else if (NetworkStatus.CLIENT != WifiMaster.this.e() || ConnectionState.CONNECTING != WifiMaster.this.d() || this.f32169a >= 5) {
                WifiMaster.this.h();
            } else {
                c23725yri.a();
                this.f32169a++;
            }
        }

        public /* synthetic */ b(WifiMaster wifiMaster, RunnableC8162Zqi runnableC8162Zqi) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public abstract class c {

        /* renamed from: a  reason: collision with root package name */
        public long f32170a = 0;
        public boolean b = false;

        public c() {
        }

        public boolean a() {
            WifiConfiguration b = WifiMaster.this.k.b();
            return b != null && WifiMaster.this.k.d() == 13 && C7588Xqi.a(C4368Mki.c(b.SSID), WifiMaster.this.z);
        }

        public abstract boolean a(boolean z, WifiConfiguration wifiConfiguration);

        public void a(int i) {
            a(i, 0);
        }

        public void a(int i, int i2) {
            double currentTimeMillis = System.currentTimeMillis() - this.f32170a;
            Double.isNaN(currentTimeMillis);
            int round = (int) Math.round(currentTimeMillis / 1000.0d);
            boolean z = i == 1;
            if (z) {
                this.b = true;
            }
            if (z && round > 10) {
                C6062Sie.a(WifiMaster.this.i, "Hotspot10sModel", Build.MODEL);
            }
            C21293usi.a(WifiMaster.this.i, i, C21293usi.a(i2), this.f32170a, WifiMaster.this.I.u);
            this.f32170a = 0L;
        }
    }

    private void d(boolean z) {
        if (z) {
            if (this.n == null) {
                C6040Sge.a("WifiMaster", "Create WifiLock.");
                this.n = this.j.createWifiLock(1, "HotspotClientLock");
            }
            WifiManager.WifiLock wifiLock = this.n;
            if (wifiLock == null || wifiLock.isHeld()) {
                return;
            }
            C6040Sge.a("WifiMaster", "Acquire WifiLock.");
            try {
                this.n.acquire();
                return;
            } catch (Exception e2) {
                C6040Sge.c("WifiMaster", e2);
                return;
            }
        }
        WifiManager.WifiLock wifiLock2 = this.n;
        if (wifiLock2 == null || !wifiLock2.isHeld()) {
            return;
        }
        C6040Sge.a("WifiMaster", "Release WifiLock.");
        this.n.release();
        this.n = null;
    }

    private void g() {
        try {
            Object a2 = C3409Jbj.a(this.j, "getFrequencyBand", (Class<?>[]) null, (Object[]) null);
            if (a2 != null && (a2 instanceof Integer)) {
                if (((Integer) a2).intValue() != 0) {
                    C3409Jbj.a(this.j, "setFrequencyBand", new Class[]{Integer.TYPE, Boolean.TYPE}, new Object[]{0, false});
                    return;
                }
                return;
            }
            C6040Sge.a("WifiMaster", "get frequency band failed.");
        } catch (Exception e2) {
            C6040Sge.a("WifiMaster", "check frequency band failed." + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h() {
        C6040Sge.e("WifiMaster", "clearRetryConnectAp()");
        if (this.B != null) {
            this.B.cancel(true);
            this.B = null;
            if (this.p == ConnectionState.CONNECTING) {
                C21293usi.a(this.i, false, this.K, "exit");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void i() {
        this.v.clear();
        this.w.clear();
    }

    private void j() {
        C23725yri c23725yri = this.x;
        if (c23725yri == null) {
            C6040Sge.f("WifiMaster", "scanresult is not contains null");
            b(false);
            return;
        }
        Pair<Boolean, String> a2 = a(c23725yri);
        Boolean bool = a2.first;
        if (bool != null && !bool.booleanValue()) {
            c23725yri.a(this.D, new C11498eri(this, c23725yri, a2), a2.second);
        } else {
            a(c23725yri, a2.second);
        }
    }

    private void k() {
        if (C6948Vki.a(this.i)) {
            this.F = C6948Vki.a(this.i, false);
        }
    }

    private void l() {
        for (f fVar : this.y) {
            try {
                fVar.b();
            } catch (Exception e2) {
                C6040Sge.f("WifiMaster", e2.getMessage());
            }
        }
    }

    private void m() {
        for (f fVar : this.y) {
            try {
                fVar.a();
            } catch (Exception e2) {
                C6040Sge.f("WifiMaster", e2.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Intent n() {
        if (Build.VERSION.SDK_INT <= 29) {
            return new Intent(this.i, LOHSService.class);
        }
        return new Intent(this.i, C12703gqf.s() ? LOHSService.class : LOHSServiceNoProcess.class);
    }

    private void o() {
        NetworkStatus e2 = e();
        C23725yri c23725yri = this.x;
        if (e2 != NetworkStatus.CLIENT || c23725yri == null) {
            return;
        }
        NetUtils.a(this.i, c23725yri.f);
        synchronized (this) {
            if (this.p == ConnectionState.DISCONNECTED) {
                return;
            }
            this.p = ConnectionState.DISCONNECTED;
            for (f fVar : this.y) {
                try {
                    fVar.c();
                } catch (Exception e3) {
                    C6040Sge.f("WifiMaster", e3.getMessage());
                }
            }
        }
    }

    public synchronized NetworkStatus e() {
        return this.o;
    }

    public synchronized boolean f() {
        if (NetworkStatus.CLIENT != e()) {
            return false;
        }
        return this.C != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        NetworkStatus e2 = e();
        C23725yri c23725yri = this.x;
        if (e2 != NetworkStatus.CLIENT || c23725yri == null) {
            return;
        }
        NetUtils.a(this.i, c23725yri.f);
        synchronized (this) {
            if (this.p == ConnectionState.DISCONNECTED) {
                return;
            }
            this.p = ConnectionState.DISCONNECTED;
            for (f fVar : this.y) {
                try {
                    fVar.a(z);
                } catch (Exception e3) {
                    C6040Sge.f("WifiMaster", e3.getMessage());
                }
            }
        }
    }

    public void b() {
        Handler handler = this.s;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.t.quit();
        }
        r();
        if (C7875Yqi.b()) {
            C7875Yqi.a(this.i);
        }
        s();
        i();
        this.y.clear();
    }

    public void c() {
        if (Build.VERSION.SDK_INT < 29 || this.L == null) {
            return;
        }
        C12594ghe.a(null, d);
        this.E = false;
        try {
            this.l.unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.L);
        } catch (Exception unused) {
        }
        this.L = null;
    }

    private void c(boolean z) {
        if (z) {
            this.m.a(1);
        }
        for (f fVar : this.y) {
            try {
                fVar.a(z, this.m.b);
            } catch (Exception e2) {
                C6040Sge.f("WifiMaster", e2.getMessage());
            }
        }
    }

    /* loaded from: classes8.dex */
    private class e extends c {
        public e() {
            super();
        }

        private boolean b(boolean z, WifiConfiguration wifiConfiguration) {
            boolean z2;
            if (z) {
                C7014Vqi.k(WifiMaster.this.i);
                if (WifiMaster.this.A == null) {
                    WifiMaster.this.A = b();
                }
                C10801dke.b(WifiMaster.this.A);
                z2 = WifiMaster.this.k.a(WifiMaster.this.A, true);
                if (!z2) {
                    WifiMaster.this.m.a(-1);
                }
            } else if (WifiMaster.this.k.f()) {
                boolean a2 = WifiMaster.this.k.a(wifiConfiguration, false);
                WifiMaster.this.k.a(wifiConfiguration);
                z2 = a2;
            } else {
                z2 = false;
            }
            C6040Sge.c("WifiMaster", "doEnableHotspot(%b) result is %b", Boolean.valueOf(z), Boolean.valueOf(z2));
            return z2;
        }

        @Override // com.ushareit.nft.discovery.wifi.WifiMaster.c
        public boolean a(boolean z, WifiConfiguration wifiConfiguration) {
            C6040Sge.e("WifiMaster", "enable ap with " + z);
            if (WifiMaster.this.k == null) {
                return false;
            }
            if (z) {
                if (!WifiMaster.this.m.a()) {
                    WifiMaster.this.r();
                    WifiMaster.this.i();
                    WifiMaster.this.a(NetworkStatus.SERVER);
                    WifiMaster.this.A = null;
                    WifiMaster.this.m.f32170a = System.currentTimeMillis();
                } else {
                    WifiMaster.this.a(ConnectionState.CONNECTED);
                    return true;
                }
            } else {
                WifiMaster.this.a(ConnectionState.IDLE);
                if (!WifiMaster.this.k.f() && WifiMaster.this.m.f32170a != 0) {
                    WifiMaster.this.m.a(0);
                }
            }
            return b(z, wifiConfiguration);
        }

        private WifiConfiguration b() {
            WifiConfiguration wifiConfiguration = new WifiConfiguration();
            C23725yri.a(wifiConfiguration, WifiMaster.this.z);
            WifiMaster.this.k.e.updateNetwork(wifiConfiguration);
            boolean a2 = WifiMaster.this.k.a(wifiConfiguration);
            C6040Sge.e("WifiMaster", "setHotspotConfiguration result is " + a2);
            C7014Vqi.c(WifiMaster.this.i, wifiConfiguration.SSID);
            return wifiConfiguration;
        }
    }

    public boolean a(boolean z, WifiConfiguration wifiConfiguration) {
        C21293usi.b = this.q ? "use_riv" : AppMeasurementSdk.ConditionalUserProperty.ORIGIN;
        Handler handler = this.s;
        if (handler != null) {
            handler.removeCallbacks(this.u);
            if (z && !this.m.a()) {
                this.s.postDelayed(this.u, f);
            }
            boolean a2 = this.m.a(z, wifiConfiguration);
            C6040Sge.a("WifiMaster", "enableHotspot riv : " + this.r + " result : " + a2);
            this.r = wifiConfiguration;
            if (z && !a2) {
                this.s.removeCallbacks(this.u);
            }
            return a2;
        }
        return this.m.a(z, wifiConfiguration);
    }

    public void b(Device device) {
        this.I = device;
        this.z = device.f32161a;
        this.A = null;
    }

    public synchronized ConnectionState d() {
        return this.p;
    }

    private void b(Intent intent) {
        int intExtra = intent.getIntExtra("state", 0);
        if (intExtra != 1) {
            if (intExtra == 2) {
                a(ConnectionState.DISCONNECTED);
                return;
            } else if (intExtra == 3 || intExtra == 4) {
                int intExtra2 = intent.getIntExtra("failed_reason", 0);
                int intExtra3 = intent.getIntExtra("restart_count", 3);
                if (intExtra2 == 100) {
                    C21293usi.a(intent.getStringExtra("failed_reason_message"), intExtra3);
                }
                C6040Sge.a("WifiMaster", "failed restart! restartCount = " + intExtra3 + " reason = " + intExtra2);
                if (intExtra3 < 2) {
                    try {
                        Thread.sleep(3000L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                    C7014Vqi.k(this.i);
                    Intent n = n();
                    n.putExtra("action", 1);
                    n.putExtra("restart_count", intExtra3 + 1);
                    this.i.startService(n);
                    return;
                }
                this.m.a(-1, intExtra2);
                a(ConnectionState.DISCONNECTED);
                return;
            } else {
                return;
            }
        }
        String stringExtra = intent.getStringExtra("ssid");
        String stringExtra2 = intent.getStringExtra("pwd");
        int intExtra4 = intent.getIntExtra("band", -1);
        C6040Sge.e("WifiMaster", "onStarted ssid:" + stringExtra + ", myssid:" + this.z + " password : " + stringExtra2 + " band : " + intExtra4);
        Device device = this.I;
        device.j = stringExtra2;
        device.f32161a = stringExtra;
        device.i = stringExtra;
        device.u = intExtra4 == 2;
        this.I.v = C7036Vsi.o() == Boolean.TRUE;
        if (!C7588Xqi.i(stringExtra)) {
            C21293usi.a(this.i, stringExtra, stringExtra2);
        }
        if (!TextUtils.isEmpty(stringExtra)) {
            a(ConnectionState.CONNECTED);
            return;
        }
        this.m.a(2);
        a(ConnectionState.DISCONNECTED);
    }

    public synchronized void a(boolean z) {
        if (z) {
            C23725yri c23725yri = this.x;
            if (c23725yri != null) {
                NetUtils.a(this.i, c23725yri.f);
            }
            a(NetworkStatus.CLIENT);
            C7014Vqi.a(this.j, this.k, true);
            g();
            if (this.C == null) {
                this.C = g.scheduleAtFixedRate(new RunnableC9670bri(this), 0L, Build.VERSION.SDK_INT >= 28 ? c : 5L, TimeUnit.SECONDS);
            }
            t();
            C16986npi.b().a(this.J);
        } else {
            C16986npi.b().b(this.J);
            if (this.C != null) {
                C6040Sge.e("WifiMaster", "Stop Scan");
                this.C.cancel(true);
                this.C = null;
            }
        }
    }

    public boolean a(Device device, String str, boolean z) {
        String b2 = device.b();
        C6040Sge.c("WifiMaster", "-- connectToAP(%s, %s, %s) --", b2, str, Boolean.valueOf(z));
        synchronized (this) {
            this.o = NetworkStatus.CLIENT;
            this.p = ConnectionState.CONNECTING;
        }
        boolean isWifiEnabled = this.j.isWifiEnabled();
        if (!C7014Vqi.a(this.j, this.k, true)) {
            a(ConnectionState.DISCONNECTED);
            C21293usi.a(this.i, false, System.currentTimeMillis(), isWifiEnabled ? "enable_wifi_failed" : "enable_wifi_failed_wifi_disable");
            return false;
        }
        this.K = System.currentTimeMillis();
        WifiInfo connectionInfo = this.j.getConnectionInfo();
        if (connectionInfo != null && C7014Vqi.a(connectionInfo) != -1 && Utils.a(b2, C4368Mki.c(connectionInfo.getSSID())) && C23725yri.a("connectToAP") != null) {
            C6040Sge.a("WifiMaster", "had connected the current ssid:" + b2);
            this.x = C23725yri.a(this.i, connectionInfo);
            this.x.b("connectToAP");
            this.x.q = "connectToAP";
            a(ConnectionState.CONNECTED);
            return true;
        }
        ScanResult scanResult = this.w.get(b2);
        C23725yri a2 = scanResult != null ? C23725yri.a(this.i, scanResult, str, z, device.b) : C23725yri.a(this.i, b2, str, z, device.b);
        if (a2 == null) {
            C6040Sge.f("WifiMaster", "prepare wifi configuration failed: ssid = " + b2 + " discover_method : " + device.q);
            C21293usi.a(this.i, false, System.currentTimeMillis(), isWifiEnabled ? InterfaceC22599wzi.m : "prepare_failed_wifi_disable");
            return false;
        }
        this.x = a2;
        C21293usi.f = a2.k;
        synchronized (this) {
            if (this.B != null) {
                this.B.cancel(true);
            }
            C21293usi.g = false;
            if (a(connectionInfo)) {
                try {
                    this.j.disconnect();
                } catch (Exception unused) {
                }
                C21293usi.g = true;
            }
            this.G.b();
            C6040Sge.a("WifiMaster", "discover method : " + device.q);
            if (Build.VERSION.SDK_INT < 29 || a2.l != -1) {
                this.B = g.scheduleAtFixedRate(new b(this, null), 0L, device.q == Device.DiscoverType.BLE ? b : f32167a, TimeUnit.SECONDS);
            } else {
                j();
            }
        }
        C7014Vqi.b(this.i, b2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        String str;
        d(z);
        C23725yri c23725yri = this.x;
        if (!z || c23725yri == null) {
            str = null;
        } else {
            C10801dke.b(c23725yri);
            str = c23725yri.o;
        }
        if (z) {
            Context context = this.i;
            long j = this.K;
            C23725yri c23725yri2 = this.x;
            C21293usi.a(context, true, j, c23725yri2 == null ? "unknown" : c23725yri2.q, str);
        }
        for (f fVar : this.y) {
            try {
                fVar.a(z, str);
            } catch (Exception e2) {
                C6040Sge.f("WifiMaster", e2.getMessage());
            }
        }
    }

    public boolean a(Device device) {
        if (this.L == null || Build.VERSION.SDK_INT < 29 || !this.E || this.x == null) {
            return false;
        }
        c();
        C6040Sge.a("WifiMaster", "reconnectToAp");
        a(this.x, "reconnect");
        return true;
    }

    private Pair<Boolean, String> a(C23725yri c23725yri) {
        if (this.D == null) {
            return Pair.create(true, "not support");
        }
        if (!c23725yri.f()) {
            return Pair.create(true, "");
        }
        if (!C5753Rge.a(ObjectStore.getContext(), "trans_use_p2p_connect", true)) {
            return Pair.create(true, "config_forbid");
        }
        try {
            NetworkInfo networkInfo = this.l.getNetworkInfo(1);
            if (networkInfo != null && networkInfo.isConnected()) {
                if (C5753Rge.a(ObjectStore.getContext(), "trans_forbid_p2p_connect_when_wifi_connect", false)) {
                    return Pair.create(true, "config_forbid_wifi");
                }
                return Pair.create(false, "wifi_connect");
            }
        } catch (Exception unused) {
        }
        return Pair.create(false, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C23725yri c23725yri, String str) {
        C6040Sge.a("WifiMaster", "connectWithWifiSpecifier " + str);
        try {
            c();
        } catch (Exception e2) {
            C6040Sge.c("WifiMaster", e2);
        }
        this.L = new C12108fri(this);
        this.E = true;
        c23725yri.a((ConnectivityManager.NetworkCallback) this.L, str);
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(Intent intent) {
        NetworkStatus e2 = e();
        ConnectionState d2 = d();
        C6040Sge.e("WifiMaster", e2 + ":" + d2 + ", handleEvent(" + intent + ")");
        String action = intent.getAction();
        if ("android.net.wifi.SCAN_RESULTS".equals(action) && f()) {
            t();
        } else if ("android.net.wifi.WIFI_AP_STATE_CHANGED".equals(action) && NetworkStatus.SERVER == e2) {
            int a2 = C4434Mqi.a.a(intent.getIntExtra("wifi_state", 4));
            C6040Sge.e("WifiMaster", "WIFI_AP_STATE_CHANGED_ACTION state = " + e.get(a2));
            if (this.s != null && a2 == 12) {
                this.s.removeCallbacks(this.u);
            }
            if (a2 == 13 && !C5580Qqi.a()) {
                WifiConfiguration b2 = this.k.b();
                String str = b2 == null ? null : b2.SSID;
                C6040Sge.e("WifiMaster", "ssid:" + str + ", myssid:" + this.z);
                if (str != null && C7588Xqi.a(this.z, str)) {
                    a(ConnectionState.CONNECTED);
                } else {
                    a(ConnectionState.DISCONNECTED);
                }
            } else if ((a2 == 11 || a2 == 14) && ConnectionState.CONNECTED == d2) {
                a(ConnectionState.DISCONNECTED);
            }
        } else if ("android.net.wifi.WIFI_STATE_CHANGED".equals(action) && NetworkStatus.CLIENT == e2) {
            int intExtra = intent.getIntExtra("previous_wifi_state", 4);
            int intExtra2 = intent.getIntExtra("wifi_state", 4);
            C6040Sge.e("WifiMaster", "WIFI_STATE_CHANGED_ACTION > previousWifiState:" + e.get(intExtra) + ", wifiState:" + e.get(intExtra2));
            if (intExtra2 == 1 && ConnectionState.CONNECTING != d2) {
                a(ConnectionState.DISCONNECTED);
            }
            if ((intExtra2 == 1 || intExtra2 == 0) && f() && C4368Mki.e()) {
                m();
            }
        } else if ("android.net.wifi.STATE_CHANGE".equals(action) && NetworkStatus.CLIENT == e2) {
            NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
            C10801dke.b(networkInfo);
            if (networkInfo == null) {
                return;
            }
            C6040Sge.e("WifiMaster", "NETWORK_STATE_CHANGED_ACTION > networkInfo=" + networkInfo + ", connectionState=" + d2);
            NetworkInfo.State state = networkInfo.getState();
            WifiInfo connectionInfo = this.j.getConnectionInfo();
            C10801dke.b(connectionInfo);
            if (connectionInfo == null) {
                return;
            }
            if (this.L != null && this.E && this.x != null) {
                NetworkInfo.DetailedState detailedState = networkInfo.getDetailedState();
                if (state == NetworkInfo.State.CONNECTING && ((detailedState == NetworkInfo.DetailedState.AUTHENTICATING || detailedState == NetworkInfo.DetailedState.OBTAINING_IPADDR) && TextUtils.equals(C4368Mki.c(connectionInfo.getSSID()), this.x.f))) {
                    C6040Sge.a("WifiMaster", "network start connecting");
                    this.E = false;
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                if (this.L != null) {
                    return;
                }
                if (this.D != null && this.D.b()) {
                    return;
                }
            }
            C23725yri c23725yri = this.x;
            if (c23725yri == null) {
                C6040Sge.f("WifiMaster", "mWifiProfile is NULL!");
                if (ConnectionState.CONNECTED == d2) {
                    q();
                    a(ConnectionState.DISCONNECTED);
                }
                return;
            }
            C6040Sge.e("WifiMaster", state + " / currentWifiProfile=" + c23725yri);
            C6040Sge.c("WifiMaster", "wifiInfo[NetworkId=%d, SSID=%s, IpAddress=%s]", Integer.valueOf(connectionInfo.getNetworkId()), connectionInfo.getSSID(), Formatter.formatIpAddress(connectionInfo.getIpAddress()));
            if (NetworkInfo.State.CONNECTED == state && c23725yri.d()) {
                this.G.a(c23725yri.f);
                c23725yri.b("broadcast");
                k();
                this.x.q = "broadcast";
                a(ConnectionState.CONNECTED);
            } else if (NetworkInfo.State.DISCONNECTED == state && ConnectionState.CONNECTED == d2) {
                this.G.a();
            }
        } else if ("android.net.wifi.supplicant.STATE_CHANGE".equals(action) && NetworkStatus.CLIENT == e2) {
            WifiInfo connectionInfo2 = this.j.getConnectionInfo();
            C10801dke.b(connectionInfo2);
            if (connectionInfo2 == null) {
                return;
            }
            SupplicantState supplicantState = connectionInfo2.getSupplicantState();
            int intExtra3 = intent.getIntExtra("supplicantError", -1);
            C6040Sge.e("WifiMaster", "SUPPLICANT_STATE_CHANGED_ACTION > State : " + supplicantState + ", errorCode:" + intExtra3);
            if (supplicantState == SupplicantState.DISCONNECTED && intExtra3 == 1) {
                h();
                o();
            }
        } else if ("action_lohs_changed".equals(action)) {
            b(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Device device, boolean z) {
        for (f fVar : this.y) {
            try {
                fVar.a(device, z);
            } catch (Exception e2) {
                C6040Sge.e("WifiMaster", e2.getMessage(), e2);
            }
        }
    }

    private void a(List<ScanResult> list) {
        for (f fVar : this.y) {
            try {
                fVar.a(list);
            } catch (Exception e2) {
                C6040Sge.e("WifiMaster", e2.getMessage(), e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(NetworkStatus networkStatus) {
        synchronized (this) {
            if (this.o == networkStatus) {
                return;
            }
            NetworkStatus networkStatus2 = this.o;
            this.o = networkStatus;
            this.p = ConnectionState.CONNECTING;
            if (NetworkStatus.CLIENT == networkStatus2) {
                b(false);
            } else if (NetworkStatus.SERVER == networkStatus2) {
                c(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ConnectionState connectionState) {
        C6040Sge.a("WifiMaster", "changeConnectionState state : " + connectionState);
        Handler handler = this.s;
        if (handler != null) {
            handler.removeCallbacks(this.u);
        }
        synchronized (this) {
            if (this.p == connectionState) {
                return;
            }
            this.p = connectionState;
            NetworkStatus e2 = e();
            C6040Sge.c("WifiMaster", "changeConnectionState(%s) networkStatus=%s", connectionState, e2);
            int i = C12718gri.f21394a[e2.ordinal()];
            if (i == 1) {
                if (ConnectionState.CONNECTED == connectionState) {
                    c(true);
                } else if (ConnectionState.DISCONNECTED == connectionState || ConnectionState.IDLE == connectionState) {
                    c(false);
                }
            } else if (i != 2) {
            } else {
                if (ConnectionState.CONNECTED == connectionState) {
                    b(true);
                } else if (ConnectionState.IDLE == connectionState || ConnectionState.DISCONNECTED == connectionState) {
                    b(false);
                }
            }
        }
    }

    public static boolean a(WifiInfo wifiInfo) {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if ("motorola".equalsIgnoreCase(str) && !TextUtils.isEmpty(str2)) {
            String lowerCase = str2.toLowerCase(Locale.US);
            return lowerCase.startsWith("xt1650") || lowerCase.startsWith("moto g (4)");
        } else if (!C24156zcj.a.a() || Build.VERSION.SDK_INT < 26) {
            if (C24156zcj.c.e()) {
                return false;
            }
            return C7014Vqi.a(wifiInfo) != -1 && h;
        } else {
            return true;
        }
    }
}
