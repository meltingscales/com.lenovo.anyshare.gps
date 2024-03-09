package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.AdvertiseCallback;
import android.bluetooth.le.AdvertiseData;
import android.bluetooth.le.AdvertiseSettings;
import android.bluetooth.le.BluetoothLeAdvertiser;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.ParcelUuid;
import com.lenovo.anyshare.C2987Hpi;
import com.lenovo.anyshare.C3849Kpi;
import com.lenovo.anyshare.C5569Qpi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.xpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23090xpi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29135a = "xpi";
    public boolean b;
    public BluetoothManager c;
    public BluetoothAdapter d;
    public BluetoothLeAdvertiser e;
    public BluetoothLeScanner f;
    public C2987Hpi g;
    public C3849Kpi h;
    public boolean i;
    public a j;
    public HashMap<String, C6143Spi> k;
    public boolean l;
    public boolean m;
    public boolean n;
    public Device o;
    public int p;
    public long q;
    public b r;
    public int s;
    public boolean t;
    public C5569Qpi u;
    public ScanCallback v;
    public AdvertiseCallback w;
    public C5569Qpi.a x;
    public final Handler y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xpi$a */
    /* loaded from: classes8.dex */
    public enum a {
        IDLE,
        RUNNING
    }

    /* renamed from: com.lenovo.anyshare.xpi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(C6143Spi c6143Spi, boolean z);

        void a(HashMap<String, C6143Spi> hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xpi$c */
    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static final C23090xpi f29137a = new C23090xpi(null);
    }

    public /* synthetic */ C23090xpi(C17597opi c17597opi) {
        this();
    }

    public static boolean k() {
        int i = Build.VERSION.SDK_INT;
        return i >= 31 ? C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.BLUETOOTH_ADVERTISE", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"}) : i >= 21 && ObjectStore.getContext().getSystemService("bluetooth") != null && BluetoothAdapter.getDefaultAdapter() != null && C19947sie.a("key_trans_use_5g", C5753Rge.a(ObjectStore.getContext(), "trans_use_5g", true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (this.l) {
            f();
            this.h.b();
            return;
        }
        g();
    }

    private void n() {
        if (this.l) {
            i();
            this.h.c();
            return;
        }
        j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        r1 = com.lenovo.anyshare.C23090xpi.f29135a;
        com.lenovo.anyshare.C6040Sge.a(r1, "wait enable time : " + (r0 * 200));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void o() {
        /*
            r4 = this;
            monitor-enter(r4)
            android.bluetooth.BluetoothAdapter r0 = r4.d     // Catch: java.lang.Throwable -> L4a
            boolean r0 = r0.isEnabled()     // Catch: java.lang.Throwable -> L4a
            if (r0 != 0) goto L48
            r0 = 0
            android.bluetooth.BluetoothAdapter r1 = r4.d     // Catch: java.lang.Exception -> L11 java.lang.Throwable -> L4a
            boolean r1 = r1.enable()     // Catch: java.lang.Exception -> L11 java.lang.Throwable -> L4a
            goto L12
        L11:
            r1 = 0
        L12:
            if (r1 == 0) goto L48
        L14:
            r1 = 10
            if (r0 >= r1) goto L48
            android.bluetooth.BluetoothAdapter r1 = r4.d     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            boolean r1 = r1.isEnabled()     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            if (r1 == 0) goto L39
            java.lang.String r1 = com.lenovo.anyshare.C23090xpi.f29135a     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            r2.<init>()     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            java.lang.String r3 = "wait enable time : "
            r2.append(r3)     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            int r0 = r0 * 200
            r2.append(r0)     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            java.lang.String r0 = r2.toString()     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            com.lenovo.anyshare.C6040Sge.a(r1, r0)     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            goto L48
        L39:
            r1 = 200(0xc8, double:9.9E-322)
            java.lang.Thread.sleep(r1)     // Catch: java.lang.InterruptedException -> L41 java.lang.Throwable -> L4a
            int r0 = r0 + 1
            goto L14
        L41:
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L4a
            r0.interrupt()     // Catch: java.lang.Throwable -> L4a
        L48:
            monitor-exit(r4)
            return
        L4a:
            r0 = move-exception
            monitor-exit(r4)
            goto L4e
        L4d:
            throw r0
        L4e:
            goto L4d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23090xpi.o():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.s == -1 || this.r == null) {
            return;
        }
        for (C6143Spi c6143Spi : new ArrayList(this.k.values())) {
            if (c6143Spi.e == this.s) {
                a(c6143Spi, false);
            }
        }
    }

    public void i() {
        BluetoothAdapter bluetoothAdapter;
        if (this.e != null && (bluetoothAdapter = this.d) != null && bluetoothAdapter.isEnabled()) {
            C6040Sge.a(f29135a, "stopAdvertising");
            try {
                this.e.stopAdvertising(this.w);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        C6040Sge.f(f29135a, "Failed to create advertiser");
    }

    public void j() {
        C6040Sge.a(f29135a, "stopScanDevices");
        BluetoothAdapter adapter = this.c.getAdapter();
        this.f = adapter.getBluetoothLeScanner();
        if (this.f != null && adapter != null && adapter.isEnabled()) {
            try {
                this.f.stopScan(this.v);
            } catch (Exception unused) {
            }
            this.i = false;
            return;
        }
        C6040Sge.f(f29135a, "Failed to create scanner!");
    }

    public void l() {
        this.g.e();
    }

    public C23090xpi() {
        this.b = false;
        this.j = a.IDLE;
        this.k = new LinkedHashMap();
        this.p = 0;
        this.q = 0L;
        this.r = null;
        this.s = -1;
        this.u = new C5569Qpi();
        this.v = new C19424rpi(this);
        this.w = new C20035spi(this);
        this.x = new C20646tpi(this);
        this.y = new HandlerC21868vpi(this, Looper.getMainLooper());
        if (this.c == null) {
            this.c = (BluetoothManager) ObjectStore.getContext().getSystemService("bluetooth");
            if (this.c == null) {
                C6040Sge.b(f29135a, "Unable to initialize BluetoothManager.");
            }
        }
        BluetoothManager bluetoothManager = this.c;
        this.d = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
        if (this.d == null) {
            C6040Sge.b(f29135a, "Unable to obtain a BluetoothAdapter.");
        }
        this.g = new C2987Hpi(this.d);
        this.h = new C3849Kpi(this.c);
        Boolean o = C7036Vsi.o();
        if (o == null) {
            if (Build.VERSION.SDK_INT >= 21) {
                WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
                if (wifiManager != null && wifiManager.isWifiEnabled()) {
                    this.m = wifiManager.is5GHzBandSupported();
                    C7036Vsi.a(this.m);
                    return;
                }
                this.m = false;
                return;
            }
            this.m = false;
            return;
        }
        this.m = o.booleanValue();
    }

    public static C23090xpi d() {
        return c.f29137a;
    }

    public byte[] c() {
        return C6143Spi.a(new C6143Spi(this.l, this.n, this.m, this.o.b().hashCode()));
    }

    public void e() {
        if (this.o == null) {
            return;
        }
        boolean z = false;
        this.n = false;
        if (C7036Vsi.o() != null && C7036Vsi.o().booleanValue()) {
            z = true;
        }
        this.m = z;
        this.o = null;
        this.h.a((Device) null);
        if (this.j == a.RUNNING) {
            i();
            f();
        }
    }

    public void f() {
        if (this.j != a.RUNNING) {
            return;
        }
        this.e = this.c.getAdapter().getBluetoothLeAdvertiser();
        if (this.e == null) {
            C6040Sge.f(f29135a, "Failed to create advertiser!");
            return;
        }
        AdvertiseSettings build = new AdvertiseSettings.Builder().setAdvertiseMode(1).setConnectable(true).setTimeout(0).setTxPowerLevel(2).build();
        AdvertiseData build2 = new AdvertiseData.Builder().setIncludeDeviceName(false).setIncludeTxPowerLevel(false).build();
        boolean z = this.l;
        boolean z2 = this.n;
        boolean z3 = this.m;
        Device device = this.o;
        C6143Spi c6143Spi = new C6143Spi(z, z2, z3, device == null ? -1 : device.b().hashCode());
        String str = f29135a;
        C6040Sge.a(str, "startAdvertising:" + c6143Spi);
        AdvertiseData build3 = new AdvertiseData.Builder().addServiceUuid(ParcelUuid.fromString(C6716Upi.b.toString())).addServiceData(ParcelUuid.fromString(C6716Upi.b.toString()), C6143Spi.a(c6143Spi)).setIncludeDeviceName(false).build();
        this.q = System.currentTimeMillis();
        this.e.startAdvertising(build, build2, build3, this.w);
        this.y.sendEmptyMessageDelayed(123, com.anythink.expressad.exoplayer.h.n.f2525a);
    }

    public void g() {
        BluetoothAdapter adapter = this.c.getAdapter();
        if (adapter != null && adapter.isEnabled()) {
            ScanFilter build = new ScanFilter.Builder().setServiceUuid(ParcelUuid.fromString(C6716Upi.b.toString())).build();
            ArrayList arrayList = new ArrayList();
            arrayList.add(build);
            ScanSettings build2 = new ScanSettings.Builder().setScanMode(2).build();
            C6040Sge.a(f29135a, "startScanDevices");
            this.f = adapter.getBluetoothLeScanner();
            BluetoothLeScanner bluetoothLeScanner = this.f;
            if (bluetoothLeScanner == null) {
                C6040Sge.f(f29135a, "Failed to create scanner!");
                return;
            } else {
                bluetoothLeScanner.startScan(arrayList, build2, this.v);
                return;
            }
        }
        C6040Sge.f(f29135a, "Failed to start Scan caused by adapter off!");
    }

    public void h() {
        if (k()) {
            this.b = false;
            a aVar = this.j;
            a aVar2 = a.IDLE;
            if (aVar == aVar2) {
                return;
            }
            this.t = false;
            this.j = aVar2;
            this.u.b(this.x);
            n();
            this.k.clear();
            C8356_ie.a(new C17597opi(this));
            C6040Sge.a(f29135a, "doStop");
        }
    }

    public void b(boolean z) {
        if (k()) {
            if (z && Build.VERSION.SDK_INT == 23) {
                return;
            }
            if (z || BluetoothAdapter.getDefaultAdapter().isMultipleAdvertisementSupported()) {
                if (z || !C12703gqf.l()) {
                    this.b = true;
                    if (!this.m && C12703gqf.j()) {
                        C6040Sge.a(f29135a, "not support 5g, no need start ble");
                        return;
                    }
                    a aVar = this.j;
                    a aVar2 = a.RUNNING;
                    if (aVar == aVar2) {
                        return;
                    }
                    this.j = aVar2;
                    this.l = !z;
                    this.u.a(this.x);
                    this.u.a();
                    this.t = C12703gqf.b();
                }
            }
        }
    }

    public C6143Spi a(int i) {
        for (C6143Spi c6143Spi : this.k.values()) {
            if (i == c6143Spi.e) {
                return c6143Spi;
            }
        }
        return null;
    }

    public void a(b bVar, int i, long j) {
        this.s = i;
        this.r = bVar;
        if (this.s == -1) {
            return;
        }
        Iterator<C6143Spi> it = this.k.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C6143Spi next = it.next();
            if (i == next.e) {
                a(next, false);
                break;
            }
        }
        if (this.r == null || this.s == -1) {
            return;
        }
        this.y.sendMessageDelayed(Message.obtain(this.y, 100, i, 0), j * 1000);
    }

    public int b() {
        return this.k.size();
    }

    public void a(String str, C2987Hpi.a aVar) {
        C8356_ie.a(new C18206ppi(this, str, aVar));
    }

    public void a(Device device, boolean z) {
        if (device == null || !device.equals(this.o)) {
            String str = f29135a;
            C6040Sge.a(str, "onApStarted device : " + device);
            this.n = z;
            this.m = C7036Vsi.o() != null && C7036Vsi.o().booleanValue();
            this.o = device == null ? null : new Device(device);
            this.h.a(device);
            if (this.j == a.RUNNING) {
                try {
                    i();
                    f();
                } catch (Exception e) {
                    C6040Sge.c(f29135a, e);
                }
            }
        }
    }

    public void a(C3849Kpi.a aVar) {
        this.h.g = aVar;
    }

    public void a(boolean z) {
        if (!z || this.m) {
            return;
        }
        this.m = true;
        if (this.b) {
            b(true ^ this.l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C6143Spi c6143Spi, boolean z) {
        b bVar = this.r;
        if (bVar != null) {
            bVar.a(c6143Spi, z);
            this.s = -1;
            this.r = null;
            this.y.removeMessages(100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, int i, long j, boolean z2) {
        int i2;
        this.y.removeMessages(123);
        if (this.o != null && (i2 = this.p) <= 10) {
            this.p = i2 + 1;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", String.valueOf(z));
            linkedHashMap.put("start_duration", String.valueOf(j));
            linkedHashMap.put("timeout", String.valueOf(z2));
            linkedHashMap.put("status", String.valueOf(i));
            linkedHashMap.put("stats_cnt", String.valueOf(this.p));
            linkedHashMap.put("foreground", String.valueOf(!C7986Zaj.a()));
            C6062Sie.a(ObjectStore.getContext(), "BLE_AdvertiseResult", linkedHashMap);
        }
    }
}
