package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.npi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16986npi {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f24520a = C5753Rge.a(ObjectStore.getContext(), "fire_bt_scan_result_ex", true);
    public static List<String> b = new ArrayList();
    public BluetoothAdapter c;
    public AtomicBoolean d;
    public String e;
    public Object f;
    public Device g;
    public b h;
    public HashMap<String, d> i;
    public List<d> j;
    public List<d> k;
    public Device l;
    public final Vector<a> m;
    public int n;
    public final BroadcastReceiver o;
    public C8356_ie.a p;
    public final int q;
    public Handler r;

    /* renamed from: com.lenovo.anyshare.npi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(Device device, d dVar);

        void a(List<Device> list);

        void b(List<Device> list);

        void onUpdate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.npi$b */
    /* loaded from: classes8.dex */
    public enum b {
        IDEL,
        SCAN,
        VISIBLE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.npi$c */
    /* loaded from: classes8.dex */
    public static class c extends Device {
        public c(Device.Type type, String str, String str2, int i) {
            super(type, str, str2, i);
            this.q = Device.DiscoverType.BT;
        }

        @Override // com.ushareit.nft.discovery.Device
        public Device.OSType a() {
            return Device.OSType.ANDROID;
        }
    }

    /* renamed from: com.lenovo.anyshare.npi$d */
    /* loaded from: classes8.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public String f24522a;
        public String b;
        public int c;
        public int d;
        public int e;
        public String f;
        public String g;
        public String h;
        public short i;
        public boolean j;

        public d(String str, String str2, short s) {
            this.e = 0;
            this.f24522a = i(str);
            this.h = str2;
            this.i = s;
            this.b = e(str);
            this.c = c(str);
            this.d = f(str);
            String b = b(str);
            if (!TextUtils.equals(b, "a") && !TextUtils.equals(b, "b")) {
                this.e = Integer.parseInt(b);
            } else {
                this.j = true;
                this.e = TextUtils.equals(b, "b") ? 2 : 1;
            }
            if ("S".equals(g(str))) {
                C16986npi.b(h(str), this);
            } else {
                this.f = d(str);
            }
        }

        private String b(String str) {
            int lastIndexOf = str.lastIndexOf("_");
            int i = lastIndexOf + 4;
            return str.length() < i ? "0" : str.substring(lastIndexOf + 3, i);
        }

        private int c(String str) {
            int lastIndexOf = str.lastIndexOf("_");
            return Integer.parseInt(str.substring(lastIndexOf + 1, lastIndexOf + 2));
        }

        private String d(String str) {
            int lastIndexOf = str.lastIndexOf("_");
            int i = lastIndexOf + 12;
            if (str.length() < i) {
                return null;
            }
            String substring = str.substring(lastIndexOf + 4, i);
            if ("00000000".equals(substring)) {
                return null;
            }
            return C3860Kqi.a(substring);
        }

        private String e(String str) {
            return C19324rhe.a(str.substring(5, str.lastIndexOf("_")));
        }

        private int f(String str) {
            int lastIndexOf = str.lastIndexOf("_");
            return Integer.parseInt(str.substring(lastIndexOf + 2, lastIndexOf + 3));
        }

        private String g(String str) {
            int lastIndexOf = str.lastIndexOf("_");
            int i = lastIndexOf + 5;
            return str.length() < i ? "" : str.substring(lastIndexOf + 4, i);
        }

        private String h(String str) {
            int lastIndexOf = str.lastIndexOf("_");
            return str.length() < lastIndexOf + 6 ? "" : str.substring(lastIndexOf + 5);
        }

        private String i(String str) {
            return str.substring(1, 5);
        }

        private int j(String str) {
            return Integer.parseInt(str.substring(0, 1));
        }

        public Device a(String str) {
            c cVar = new c(Device.Type.WIFI, str, str, this.c);
            cVar.h = 3;
            cVar.b = !TextUtils.isEmpty(this.f) ? this.f : this.e == 2 ? "192.168.49.1" : "192.168.43.1";
            cVar.a(this.d);
            cVar.u = this.j;
            cVar.a(this.b, "bt");
            C6040Sge.a("BTAssist", "getDevice device : " + cVar);
            return cVar;
        }

        public String toString() {
            return "BTScanInfo{id='" + this.f24522a + "', password='" + this.b + "', iconIndex=" + this.c + ", portIndex=" + this.d + ", hostIndex=" + this.e + ", ip='" + this.f + "', ssid='" + this.g + "', rssi='" + ((int) this.i) + "', is5GAp='" + this.j + "'}";
        }
    }

    /* renamed from: com.lenovo.anyshare.npi$e */
    /* loaded from: classes8.dex */
    private static class e {

        /* renamed from: a  reason: collision with root package name */
        public static final C16986npi f24523a = new C16986npi(null);
    }

    static {
        b.addAll(Arrays.asList("SM-A015F,SM-A025F,SM-A025U,SM-A115F,SM-A207F,SM-A115M,SM-A115A,SM-M115M,SM-A015G,SM-A025M,SM-J415F,SM-J415FN,SM-J415G,SM-J415GN,SM-J415N,SM-J610F,SM-J610FN,SM-J610G,SM-J810F,SM-J810G,SM-J810M,SM-J810Y,SM-M015G,SM-M105G,SM-M115F,SM-T290,SM-T295,SM-A326BR,SM-J320YZ,SM-A710S,SM-T385L,SM-J727F,SAMSUNG-SM-N920A,GT-I9118,SM-N910T,SM-A2070,SM-A015T1,SHV-E330K,SM-T365,SM-J737T,SM-A510M,SM-T720,SM-T377V,SM-G986U,SM-G611L,SM-A605K,GT-N7108,SM-A115U,SM-M015F,SM-T590,SM-J700T1,SM-N900K,SAMSUNG-SM-G928A,SM-A710Y,SM-G928K,SM-A025G,SM-G928P,SC-04F,SM-A320Y,SM-T385,SM-A207M,SM-G981B,SM-G3609,SM-A5260,SM-T395,SM-G900M,SAMSUNG-SM-G900A,SM-J327U,SM-J337P,SM-J710K,SCH-I869,SM-N920V,SM-A5108,SM-S367VL,SM-G530T1,SM-G925V,SM-A515U1,SM-G355M,GT-I9128E,GT-I9070,SM-A115U1,SM-A605FN,SM-A700F,SM-T705,SM-M426B,SM-T230,SAMSUNG-SM-G891A,SM-A605G,SC-02H,SM-A125U1,SM-A7108,SM-A125N,SM-G550T,SM-N915F,SM-N900P,SM-N975U1,SM-E700F,SM-G8850,SM-N9006,SM-J730K,SM-N910S,SM-T805,SM-J337T,GT-I9100G,SC-02K,SM-A720S,SM-G928G,SM-G955W,SM-G928V,GT-I9060L,SM-A605GN,sm-m127f,SCV38,SM-T975,11 Pro Max,SM-A326U,SM-J810GF,SM-A8000,SM-J5008,SCH-I545,SM-J727P,SM-T835,SCV40,SM-J120FN,SM-T719,SM-G925I,SM-G950W,SM-A102N,SM-E025F,SM-J200M,SM-N960U1,SM-J530G,SM-N910L,SM-A215U,SM-G850K,SM-G930P,GT-S7270,SM-A500L,SM-A510K,SM-G960U,SM-J250Y,SM-J710FN,SM-T970,SM-A5000,SM-G850F,SM-T116BU,SM-A205U1,SM-G901F,SCV39,SM-N900T,SM-J327VPP,SM-A505U,SM-G5309W,SM-A102U1,SM-T815,SM-G930L,SM-T530,SM-J330N,SM-A800S,SM-A520L,SHV-E250K,SM-G610K".split(",")));
    }

    public /* synthetic */ C16986npi(C12694gpi c12694gpi) {
        this();
    }

    private boolean i() {
        try {
            if (this.l == null) {
                return false;
            }
            synchronized (this.i) {
                if (this.l == null) {
                    return false;
                }
                d dVar = this.i.get(C7717Yce.a(this.l.f32161a, 4));
                if (dVar == null) {
                    return false;
                }
                C6040Sge.e("BTAssist", "matched the device id:" + this.l.f32161a + " with BT");
                a(this.l, dVar);
                this.l = null;
                return true;
            }
        } catch (Exception e2) {
            C6062Sie.a(ObjectStore.getContext(), e2);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        Device f2;
        if (f24520a) {
            ArrayList<d> arrayList = new ArrayList();
            arrayList.addAll(this.k);
            arrayList.addAll(this.j);
            HashMap hashMap = new HashMap();
            for (d dVar : arrayList) {
                hashMap.put(dVar.h, dVar);
            }
            arrayList.clear();
            arrayList.addAll(hashMap.values());
            HashMap hashMap2 = new HashMap();
            for (d dVar2 : arrayList) {
                if (!TextUtils.isEmpty(dVar2.g) && !hashMap2.containsKey(dVar2.g) && (f2 = C7588Xqi.f(dVar2.g)) != null) {
                    if (!TextUtils.isEmpty(dVar2.b)) {
                        f2.h = 3;
                    }
                    f2.q = Device.DiscoverType.BT;
                    hashMap2.put(dVar2.g, f2);
                }
            }
            a((List<Device>) new ArrayList(hashMap2.values()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        Device f2;
        if (this.n < 0) {
            return;
        }
        this.r.removeMessages(100);
        ArrayList<d> arrayList = new ArrayList();
        arrayList.addAll(this.j);
        HashMap hashMap = new HashMap();
        for (d dVar : arrayList) {
            hashMap.put(dVar.h, dVar);
        }
        arrayList.clear();
        arrayList.addAll(hashMap.values());
        HashMap hashMap2 = new HashMap();
        for (d dVar2 : arrayList) {
            if (!TextUtils.isEmpty(dVar2.g) && !hashMap2.containsKey(dVar2.g) && (f2 = C7588Xqi.f(dVar2.g)) != null) {
                if (!TextUtils.isEmpty(dVar2.b)) {
                    f2.h = 3;
                }
                f2.q = Device.DiscoverType.BT;
                f2.w = dVar2.i;
                f2.a(dVar2.b, "bt");
                hashMap2.put(dVar2.g, f2);
            }
        }
        b(new ArrayList(hashMap2.values()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        f();
    }

    private void m() {
        a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        com.lenovo.anyshare.C6040Sge.a("BTAssist", "wait enable time : " + (r2 * 200));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void n() {
        /*
            r7 = this;
            monitor-enter(r7)
            android.bluetooth.BluetoothAdapter r0 = r7.c     // Catch: java.lang.Throwable -> L5c
            boolean r0 = r0.isEnabled()     // Catch: java.lang.Throwable -> L5c
            if (r0 != 0) goto L5a
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L5c
            r2 = 0
            android.bluetooth.BluetoothAdapter r3 = r7.c     // Catch: java.lang.Exception -> L15 java.lang.Throwable -> L5c
            boolean r3 = r3.enable()     // Catch: java.lang.Exception -> L15 java.lang.Throwable -> L5c
            goto L16
        L15:
            r3 = 0
        L16:
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L5c
            long r4 = r4 - r0
            if (r3 == 0) goto L51
        L1d:
            r0 = 10
            if (r2 >= r0) goto L51
            android.bluetooth.BluetoothAdapter r0 = r7.c     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            boolean r0 = r0.isEnabled()     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            if (r0 == 0) goto L42
            java.lang.String r0 = "BTAssist"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            r1.<init>()     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            java.lang.String r6 = "wait enable time : "
            r1.append(r6)     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            int r2 = r2 * 200
            r1.append(r2)     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            java.lang.String r1 = r1.toString()     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            goto L51
        L42:
            r0 = 200(0xc8, double:9.9E-322)
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L4a java.lang.Throwable -> L5c
            int r2 = r2 + 1
            goto L1d
        L4a:
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L5c
            r0.interrupt()     // Catch: java.lang.Throwable -> L5c
        L51:
            android.bluetooth.BluetoothAdapter r0 = r7.c     // Catch: java.lang.Throwable -> L5c
            boolean r0 = r0.isEnabled()     // Catch: java.lang.Throwable -> L5c
            a(r3, r0, r4)     // Catch: java.lang.Throwable -> L5c
        L5a:
            monitor-exit(r7)
            return
        L5c:
            r0 = move-exception
            monitor-exit(r7)
            goto L60
        L5f:
            throw r0
        L60:
            goto L5f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16986npi.n():void");
    }

    private void o() {
        Iterator<a> it = this.m.iterator();
        while (it.hasNext()) {
            try {
                it.next().onUpdate();
            } catch (Exception unused) {
            }
        }
    }

    private Object p() {
        return C3409Jbj.b(this.c, "getDiscoverableTimeout", null, null);
    }

    private int q() {
        return ((Integer) C3409Jbj.b(this.c, "getScanMode", null, null)).intValue();
    }

    private void r() {
        synchronized (this.o) {
            if (this.d.compareAndSet(false, true)) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
                intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
                intentFilter.addAction("android.bluetooth.adapter.action.LOCAL_NAME_CHANGED");
                if (C5753Rge.a(ObjectStore.getContext(), "bt_use_action_found", true)) {
                    intentFilter.addAction("android.bluetooth.device.action.FOUND");
                } else {
                    intentFilter.addAction("android.bluetooth.device.action.NAME_CHANGED");
                }
                ObjectStore.getContext().registerReceiver(this.o, intentFilter);
            }
        }
    }

    private void s() {
        if (!TextUtils.isEmpty(this.e)) {
            this.c.setName(this.e);
        }
        Object obj = this.f;
        if (obj != null) {
            a(obj);
        }
    }

    private void t() {
        if (C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.BLUETOOTH_CONNECT"})) {
            this.e = this.c.getName();
        } else {
            C6040Sge.f("BTAssist", "save origin bt device name failed no permission");
        }
        this.f = p();
    }

    private void u() {
        synchronized (this.o) {
            if (this.d.compareAndSet(true, false)) {
                ObjectStore.getContext().unregisterReceiver(this.o);
            }
        }
    }

    public void h() {
        try {
            this.r.removeMessages(100);
            this.l = null;
            this.i.clear();
            if (this.h == b.IDEL) {
                return;
            }
            C6040Sge.a("BTAssist", "stop");
            if (this.h == b.VISIBLE) {
                s();
            }
            this.h = b.IDEL;
            this.g = null;
            u();
            a(21, 300);
            m();
        } catch (Throwable unused) {
        }
    }

    public C16986npi() {
        this.d = new AtomicBoolean(false);
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = b.IDEL;
        this.i = new HashMap<>();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.m = new Vector<>();
        this.n = C5753Rge.a(ObjectStore.getContext(), "bt_preconnect_delay_duration", -1) * 1000;
        this.o = new C12694gpi(this);
        this.p = new C13327hpi(this, "TS.Discovery.BT.Visible");
        this.q = 100;
        this.r = new HandlerC15767lpi(this, Looper.getMainLooper());
        this.c = BluetoothAdapter.getDefaultAdapter();
        C10801dke.b(this.c);
    }

    public static C16986npi b() {
        return e.f24523a;
    }

    public static boolean c() {
        return BluetoothAdapter.getDefaultAdapter() != null && C5753Rge.a(ObjectStore.getContext(), "cfg_enable_bt_for_discover", b.contains(Build.MODEL.replaceAll("\\s+", "")) ^ true);
    }

    public static void d() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            return;
        }
        String str = null;
        if (C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.BLUETOOTH_CONNECT"})) {
            str = defaultAdapter.getName();
        } else {
            C6040Sge.f("BTAssist", "restore user bt config failed no permission");
        }
        if (!b(str)) {
            C8140Zoi.g("");
            C6040Sge.a("BTAssist", str + " is not our broadcast name!");
            return;
        }
        String e2 = C8140Zoi.e();
        if (TextUtils.isEmpty(e2)) {
            C6040Sge.a("BTAssist", "There is no saved configure!");
            return;
        }
        f fVar = new f(e2);
        C6040Sge.a("BTAssist", "reset status:" + fVar.f24524a + ", name:" + fVar.b);
        if (!TextUtils.isEmpty(fVar.b)) {
            defaultAdapter.setName(fVar.b);
        }
        if (defaultAdapter.isEnabled() && !fVar.f24524a) {
            defaultAdapter.disable();
        }
        C8140Zoi.g("");
        C6062Sie.a(ObjectStore.getContext(), "TS_RestoreBTNamePatch", "restoreBTSuccess");
    }

    public static void e() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            return;
        }
        if (!C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.BLUETOOTH_CONNECT"})) {
            C6040Sge.f("BTAssist", "save user bt config failed no permission");
            return;
        }
        f fVar = new f(defaultAdapter.isEnabled(), defaultAdapter.getName());
        C6040Sge.a("BTAssist", "save user bt config, isEnabled:" + fVar.f24524a + ", name:" + fVar.b);
        C8140Zoi.g(fVar.a());
    }

    public void f() {
        n();
        boolean startDiscovery = this.c.startDiscovery();
        C6040Sge.a("BTAssist", "start bt discovery result:" + startDiscovery);
    }

    public void g() {
        try {
            C10801dke.b(c());
            if (this.h == b.SCAN) {
                return;
            }
            this.l = null;
            C6040Sge.a("BTAssist", "startScan");
            this.h = b.SCAN;
            l();
            r();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: com.lenovo.anyshare.npi$f */
    /* loaded from: classes8.dex */
    private static class f {

        /* renamed from: a  reason: collision with root package name */
        public boolean f24524a;
        public String b;

        public f(boolean z, String str) {
            this.f24524a = z;
            this.b = str;
        }

        public String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("status", this.f24524a);
                jSONObject.put("name", this.b);
            } catch (Exception unused) {
            }
            return jSONObject.toString();
        }

        public f(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                this.f24524a = jSONObject.getBoolean("status");
                this.b = jSONObject.getString("name");
            } catch (Exception unused) {
            }
        }
    }

    public void b(a aVar) {
        synchronized (this.m) {
            this.m.removeElement(aVar);
        }
    }

    public void c(Device device) {
        try {
            C10801dke.b(c());
            if (this.h == b.VISIBLE) {
                return;
            }
            C6040Sge.a("BTAssist", "setVisible");
            this.h = b.VISIBLE;
            this.g = device;
            t();
            C8356_ie.c(this.p);
            r();
        } catch (Throwable unused) {
        }
    }

    private char f(Device device) {
        return device.b() == null ? BCc.f6785a : device.u ? C7588Xqi.s(device.b()) ? 'b' : 'a' : C7588Xqi.s(device.b()) ? '2' : '1';
    }

    public void a(a aVar) {
        synchronized (this.m) {
            this.m.addElement(aVar);
        }
    }

    public boolean b(Device device) {
        C10801dke.b(device);
        if (device.h != 3) {
            return false;
        }
        this.l = device;
        return i();
    }

    private String e(Device device) {
        if (device == null) {
            return this.e;
        }
        try {
            return ("1" + C7717Yce.a(device.b(), 4) + C19324rhe.b(device.j)) + "_" + device.d + device.o + f(device) + "S" + a(device);
        } catch (Exception unused) {
            return this.e;
        }
    }

    public void a() {
        if (this.c.isDiscovering()) {
            this.c.cancelDiscovery();
        }
        C6040Sge.a("BTAssist", "cancel bt discovery");
    }

    private void b(List<Device> list) {
        Iterator<a> it = this.m.iterator();
        while (it.hasNext()) {
            try {
                it.next().b(list);
            } catch (Exception unused) {
            }
        }
    }

    public Device a(String str) {
        d dVar;
        synchronized (this.i) {
            dVar = this.i.get(C7717Yce.a(str, 4));
        }
        if (dVar == null) {
            return null;
        }
        return dVar.a(str);
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.matches("^1[0-9a-zA-Z]{4}\\S*_[0-9]{1}[0-2]{1}\\S*");
    }

    public static void b(String str, d dVar) {
        byte[] bArr;
        byte b2;
        int i;
        try {
            bArr = C18740qje.a(str);
        } catch (UnsupportedEncodingException unused) {
            bArr = null;
        }
        if (bArr == null || bArr.length < 4) {
            return;
        }
        if (bArr[0] != 0 || bArr[1] != 0 || bArr[2] != 0 || bArr[3] != 0) {
            dVar.f = C3860Kqi.b(Arrays.copyOfRange(bArr, 0, 4));
        }
        if (bArr.length >= 5 && (b2 = bArr[4]) > 0 && bArr.length >= (i = b2 + 5)) {
            try {
                dVar.g = new String(Arrays.copyOfRange(bArr, 5, i), "UTF-8");
            } catch (UnsupportedEncodingException unused2) {
            }
        }
    }

    private void a(List<Device> list) {
        Iterator<a> it = this.m.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(new ArrayList(list));
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent) {
        String action = intent.getAction();
        if ("android.bluetooth.adapter.action.STATE_CHANGED".equals(action)) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10);
            C6040Sge.a("BTAssist", "handleEvent state = " + intExtra);
            if (intExtra == 12) {
                int i = C16376mpi.f24068a[this.h.ordinal()];
                if (i == 1) {
                    l();
                } else if (i != 2) {
                } else {
                    d(this.g);
                }
            }
        } else if ("android.bluetooth.adapter.action.DISCOVERY_FINISHED".equals(action)) {
            if (this.h == b.SCAN) {
                C8356_ie.a(new C13938ipi(this), 0L, 1000L);
                C8356_ie.c(new C14547jpi(this));
            }
        } else if ("android.bluetooth.adapter.action.LOCAL_NAME_CHANGED".equals(action)) {
            if (this.h == b.VISIBLE) {
                String stringExtra = intent.getStringExtra("android.bluetooth.adapter.extra.LOCAL_NAME");
                if (C16922nke.a(ObjectStore.getContext(), new String[]{"android.permission.BLUETOOTH_CONNECT"})) {
                    C6040Sge.a("BTAssist", " localname = " + stringExtra + " devcieName = " + this.c.getName());
                }
                if (TextUtils.equals(e(this.g), stringExtra)) {
                    return;
                }
                d(this.g);
            }
        } else if (("android.bluetooth.device.action.NAME_CHANGED".equals(action) || "android.bluetooth.device.action.FOUND".equals(action)) && this.h == b.SCAN) {
            String stringExtra2 = intent.getStringExtra("android.bluetooth.device.extra.NAME");
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            String address = bluetoothDevice != null ? bluetoothDevice.getAddress() : "";
            if (TextUtils.isEmpty(stringExtra2)) {
                return;
            }
            C6040Sge.a("BTAssist", "deviceName = " + stringExtra2);
            if (b(stringExtra2)) {
                try {
                    d dVar = new d(stringExtra2, address, intent.getShortExtra("android.bluetooth.device.extra.RSSI", Short.MIN_VALUE));
                    synchronized (this.i) {
                        this.i.put(dVar.f24522a, dVar);
                        C6040Sge.a("BTAssist", "find our device = " + dVar);
                        i();
                    }
                    synchronized (this.j) {
                        this.j.add(dVar);
                    }
                    if (this.n < 0) {
                        o();
                    } else if (!TextUtils.isEmpty(dVar.g)) {
                        if (this.n == 0) {
                            k();
                        } else if (this.n > 0) {
                            this.r.sendEmptyMessageDelayed(100, this.n);
                        }
                    }
                    j();
                } catch (Exception e2) {
                    C6040Sge.e("BTAssist", "decode BT name exception : ", e2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Device device) {
        n();
        if (device != null) {
            this.c.setName(e(device));
            a((Object) 300);
            a(23, 300);
            return;
        }
        this.c.setName(this.e);
    }

    private void a(Device device, d dVar) {
        Iterator<a> it = this.m.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(device, dVar);
            } catch (Exception unused) {
            }
        }
    }

    private void a(int i, int i2) {
        try {
            if (Build.VERSION.SDK_INT <= 29) {
                C3409Jbj.a(this.c, "setScanMode", new Class[]{Integer.TYPE, Integer.TYPE}, new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
            } else {
                C3409Jbj.a(this.c, "setScanMode", new Class[]{Integer.TYPE, Long.TYPE}, new Object[]{Integer.valueOf(i), Long.valueOf(i2 * 1000)});
            }
        } catch (Exception e2) {
            C6040Sge.a("BTAssist", "setScanMode", e2);
        }
    }

    private void a(Object obj) {
        try {
            if (obj instanceof Integer) {
                C3409Jbj.a(this.c, "setDiscoverableTimeout", new Class[]{Integer.TYPE}, new Object[]{obj});
            } else {
                C3409Jbj.a(this.c, "setDiscoverableTimeout", new Class[]{obj.getClass()}, new Object[]{obj});
            }
        } catch (Exception unused) {
            C6040Sge.a("BTAssist", "setDiscoverableTimeout timeout = " + obj);
        }
    }

    public static String a(Device device) {
        byte[] b2 = (Build.VERSION.SDK_INT < 28 || TextUtils.isEmpty(device.b)) ? null : C3860Kqi.b(device.b);
        if (b2 == null) {
            b2 = new byte[]{0, 0, 0, 0};
        }
        try {
            byte[] bytes = device.b().getBytes("UTF-8");
            if (bytes != null && bytes.length > 0) {
                byte[] bArr = new byte[b2.length + 1 + bytes.length];
                try {
                    System.arraycopy(b2, 0, bArr, 0, b2.length);
                    bArr[b2.length] = (byte) bytes.length;
                    System.arraycopy(bytes, 0, bArr, b2.length + 1, bytes.length);
                } catch (Exception unused) {
                }
                b2 = bArr;
            }
        } catch (Exception unused2) {
        }
        return C18740qje.a(b2);
    }

    public static void a(boolean z, boolean z2, long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", z ? "allow" : "disallow");
        linkedHashMap.put("end", z2 ? "enable" : "disable");
        linkedHashMap.put("duration", String.valueOf(j));
        C6062Sie.a(ObjectStore.getContext(), "TS_EnableBTResult", linkedHashMap);
    }
}
