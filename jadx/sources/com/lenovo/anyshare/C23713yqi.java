package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pDevice;
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.C23713yqi;
import com.lenovo.anyshare.C2710Gqi;
import com.lenovo.anyshare.C3409Jbj;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.widi.WifiSsid;
import com.ushareit.nft.discovery.wifi.NetworkStatus;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.yqi */
/* loaded from: classes8.dex */
public class C23713yqi {

    /* renamed from: a */
    public static Boolean f29560a;
    public static List<String> b = new ArrayList();
    public final Context c;
    public WifiP2pManager d;
    public WifiManager e;
    public WifiP2pManager.Channel g;
    public InterfaceC6154Sqi h;
    public Device i;
    public C2710Gqi l;
    public final Object f = new Object();
    public boolean j = false;
    public boolean k = false;
    public int m = 0;
    public boolean n = false;
    public AtomicBoolean o = new AtomicBoolean(false);
    public final List<c> p = new CopyOnWriteArrayList();
    public int q = 0;
    public WifiP2pManager.ActionListener r = new C18218pqi(this);
    public final BroadcastReceiver s = new C19436rqi(this);
    public final WifiP2pManager.ChannelListener t = new C20047sqi(this);
    public WifiP2pManager.GroupInfoListener u = new C21269uqi(this);
    public WifiP2pManager.ConnectionInfoListener v = new C22491wqi(this);
    public C2710Gqi.a w = new C23102xqi(this);
    public final Handler x = new HandlerC14559jqi(this, Looper.myLooper());

    /* renamed from: com.lenovo.anyshare.yqi$a */
    /* loaded from: classes8.dex */
    public class a implements WifiP2pManager.ActionListener {

        /* renamed from: a */
        public final String f29561a;

        public a(String str) {
            C23713yqi.this = r1;
            this.f29561a = str;
        }

        @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
        public void onFailure(int i) {
            C6040Sge.e("WiDiNetworkManagerEx", this.f29561a + ".onFailure(" + C23713yqi.b(i) + ")");
            C21293usi.a(false, this.f29561a, i);
        }

        @Override // android.net.wifi.p2p.WifiP2pManager.ActionListener
        public void onSuccess() {
            C21293usi.a(true, this.f29561a, -1);
            C6040Sge.e("WiDiNetworkManagerEx", this.f29561a + ".onSuccess()");
        }
    }

    /* renamed from: com.lenovo.anyshare.yqi$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(boolean z, String str);
    }

    static {
        b.addAll(Arrays.asList("SM-G531H", "CAM-L03", "SM-G361H", "ALE-L21", "CAM-L21", "SM-G531F", "CHM-U01", "CHM-U01", "ALE-L21"));
    }

    public C23713yqi(Context context, InterfaceC6154Sqi interfaceC6154Sqi, String str, int i) {
        C6040Sge.e("WiDiNetworkManagerEx", "WiDiNetworkManager constructer");
        this.c = context;
        this.h = interfaceC6154Sqi;
        this.i = new b();
        this.l = new C2710Gqi(context.getApplicationContext());
        this.e = (WifiManager) this.c.getApplicationContext().getSystemService("wifi");
        this.d = (WifiP2pManager) this.c.getApplicationContext().getSystemService("wifip2p");
        a(str, i);
        this.d.removeGroup(i(), null);
    }

    public static /* synthetic */ void a(C23713yqi c23713yqi, boolean z, String str) {
        c23713yqi.a(z, str);
    }

    public static /* synthetic */ boolean b(C23713yqi c23713yqi) {
        return c23713yqi.k;
    }

    public void g() {
        C24323zqi.a(this);
    }

    public static /* synthetic */ int i(C23713yqi c23713yqi) {
        int i = c23713yqi.m;
        c23713yqi.m = i + 1;
        return i;
    }

    public static /* synthetic */ int q(C23713yqi c23713yqi) {
        int i = c23713yqi.q;
        c23713yqi.q = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.yqi$b */
    /* loaded from: classes8.dex */
    public class b extends Device {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b() {
            super(Device.Type.WIFI);
            C23713yqi.this = r1;
        }

        @Override // com.ushareit.nft.discovery.Device
        public void a(String str, int i) {
            super.a(str, i);
            e();
        }

        public void e() {
            this.f32161a = C7588Xqi.b(C23713yqi.this.c, this.c, this.d, 0, this.o);
        }

        @Override // com.ushareit.nft.discovery.Device
        public void a(int i) {
            super.a(i);
            e();
        }

        public void a(WorkMode workMode) {
            C7588Xqi.f16893a = workMode;
            e();
        }
    }

    public void f() {
        try {
            if (this.g == null) {
                return;
            }
            Class<?> cls = Class.forName("android.net.wifi.p2p.WifiP2pManager$PersistentGroupInfoListener");
            C3409Jbj.a(this.d, "requestPersistentGroupInfo", new Class[]{WifiP2pManager.Channel.class, cls}, new Object[]{i(), Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: com.ushareit.nft.discovery.widi.WiDiNetworkManagerEx$8
                @Override // java.lang.reflect.InvocationHandler
                public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
                    WifiP2pManager.Channel channel;
                    WifiP2pManager.Channel channel2;
                    if (TextUtils.equals(method.getName(), "onPersistentGroupInfoAvailable")) {
                        for (WifiP2pGroup wifiP2pGroup : (Collection) C3409Jbj.a(objArr[0], "getGroupList", (Class<?>[]) null, (Object[]) null)) {
                            channel = C23713yqi.this.g;
                            if (channel != null) {
                                C23713yqi c23713yqi = C23713yqi.this;
                                channel2 = c23713yqi.g;
                                c23713yqi.a(wifiP2pGroup, channel2, new C23713yqi.a("deletePersistentGroup"));
                            }
                        }
                    }
                    return null;
                }
            })});
        } catch (Throwable th) {
            C6040Sge.a("WiDiNetworkManagerEx", "deleteAllPersistentGroup", th);
        }
    }

    public void h() {
        if (C12703gqf.t().booleanValue()) {
            this.d.removeGroup(this.g, new a("removeGroup"));
        }
        if (Build.VERSION.SDK_INT < 29) {
            b(this.i.f32161a);
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            try {
                C3409Jbj.a(C3409Jbj.a(this.g, "mAsyncChannel"), "sendMessage", new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE}, new Object[]{(Integer) C3409Jbj.a(WifiP2pManager.class, "CREATE_GROUP"), (Integer) C3409Jbj.a(WifiP2pGroup.class, "TEMPORARY_NET_ID"), (Integer) C3409Jbj.a(this.g, "putListener", new Class[]{Object.class}, new Object[]{this.r})});
                C6040Sge.a("WiDiNetworkManagerEx", "create temporary group");
                return;
            } catch (Exception e) {
                C6040Sge.a("WiDiNetworkManagerEx", "doCreateGroup", e);
                this.d.createGroup(i(), this.r);
                return;
            }
        }
        String str = "DIRECT-" + (c() == WorkMode.INVITE ? "si" : b(this.j)) + "-" + this.i.f32161a;
        WifiP2pConfig.Builder passphrase = new WifiP2pConfig.Builder().setPassphrase(c() == WorkMode.INVITE ? "12345678" : a(str));
        if (str.length() > 32) {
            str = str.substring(0, 32);
        }
        WifiP2pConfig build = passphrase.setNetworkName(str).setGroupOperatingBand(this.j ? 2 : 1).enablePersistentMode(false).build();
        C6040Sge.a("WiDiNetworkManagerEx", "doCreateGroup config : " + build);
        this.d.createGroup(i(), build, this.r);
    }

    public WifiP2pManager.Channel i() {
        synchronized (this.f) {
            if (this.g == null) {
                this.g = this.d.initialize(this.c, this.c.getMainLooper(), this.t);
            }
        }
        return this.g;
    }

    public void j() {
        if (this.o.compareAndSet(false, true)) {
            C6040Sge.e("WiDiNetworkManagerEx", "registerReceiver()");
            IntentFilter intentFilter = new IntentFilter();
            if (Build.VERSION.SDK_INT < 29) {
                intentFilter.addAction("android.net.wifi.p2p.STATE_CHANGED");
            }
            intentFilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
            intentFilter.addAction("android.net.wifi.p2p.PEERS_CHANGED");
            intentFilter.addAction("android.net.wifi.p2p.DISCOVERY_STATE_CHANGE");
            intentFilter.addAction("android.net.wifi.p2p.THIS_DEVICE_CHANGED");
            this.c.registerReceiver(this.s, intentFilter);
        }
    }

    private void k() {
        C6040Sge.a("WiDiNetworkManagerEx", "destroyGroup()");
        this.d.removeGroup(i(), new a("removeGroup"));
        b(Build.DEVICE);
    }

    private void l() {
        if (this.o.compareAndSet(true, false)) {
            try {
                this.c.unregisterReceiver(this.s);
            } catch (Exception e) {
                C6040Sge.e("WiDiNetworkManagerEx", "unregisterReceiver", e);
            }
        }
    }

    public void b() {
        C6040Sge.e("WiDiNetworkManagerEx", "destroy");
        e();
        this.p.clear();
    }

    public WorkMode c() {
        return C7588Xqi.f16893a;
    }

    public void d() {
        C6040Sge.a("WiDiNetworkManagerEx", "start()");
        if (i() == null) {
            C8356_ie.c(new C15169kqi(this), 1000L);
            return;
        }
        this.m = 0;
        this.n = false;
        this.l.a();
        this.l.a(this.w);
    }

    public void e() {
        WifiP2pManager.Channel channel;
        if (this.g == null) {
            return;
        }
        this.x.removeMessages(100);
        this.l.b(this.w);
        C6040Sge.e("WiDiNetworkManagerEx", "stop");
        this.n = false;
        l();
        k();
        if (Build.VERSION.SDK_INT >= 27 && (channel = this.g) != null) {
            channel.close();
            this.g = null;
        }
        if (Build.VERSION.SDK_INT < 29 || !this.k) {
            return;
        }
        a(false, "stop");
    }

    public static String c(int i) {
        Random random = new Random();
        String str = "";
        for (int i2 = 0; i2 < i; i2++) {
            String str2 = random.nextInt(2) % 2 == 0 ? "char" : com.anythink.expressad.foundation.d.n.d;
            if ("char".equalsIgnoreCase(str2)) {
                int i3 = random.nextInt(2) % 2 == 0 ? 65 : 97;
                str = str + ((char) (random.nextInt(26) + i3));
            } else if (com.anythink.expressad.foundation.d.n.d.equalsIgnoreCase(str2)) {
                str = str + String.valueOf(random.nextInt(10));
            }
        }
        return str;
    }

    public void b(c cVar) {
        this.p.remove(cVar);
    }

    private void b(String str) {
        try {
            if (Build.VERSION.SDK_INT < 29 && i() != null) {
                WifiP2pManager.class.getMethod("setDeviceName", WifiP2pManager.Channel.class, String.class, WifiP2pManager.ActionListener.class).invoke(this.d, i(), str, new a("setDeviceName"));
            }
        } catch (Exception e) {
            C6040Sge.a("WiDiNetworkManagerEx", "setDeviceName failed! name : " + str, e);
        }
    }

    public void a() {
        this.n = true;
        this.q = 0;
        if (Build.VERSION.SDK_INT < 29) {
            f();
            a(0, this.j ? C12706gqi.a() : 1);
            j();
            g();
            return;
        }
        this.d.requestP2pState(i(), new C15779lqi(this));
    }

    public void d(int i) {
        this.i.a(i);
    }

    public static String b(int i) {
        if (i == 0) {
            return i + "/ERROR";
        } else if (i == 1) {
            return i + "/P2P_UNSUPPORTED";
        } else if (i != 2) {
            return i + "/UNKNOWN";
        } else {
            return i + "/BUSY";
        }
    }

    public static String b(boolean z) {
        if (C12703gqf.w().booleanValue()) {
            return c(2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(z ? "5" : "2");
        sb.append(C12706gqi.b());
        return sb.toString();
    }

    public void a(c cVar) {
        this.p.add(cVar);
    }

    public void a(boolean z) {
        if (this.j == z) {
            return;
        }
        this.j = z;
    }

    public void a(WorkMode workMode) {
        C10801dke.b(workMode);
        ((b) this.i).a(workMode);
    }

    public void a(String str, int i) {
        this.i.a(str, i);
    }

    public void a(WifiP2pGroup wifiP2pGroup) {
        String wifiSsid = WifiSsid.a(wifiP2pGroup.getNetworkName()).toString();
        Device device = this.i;
        device.i = wifiSsid;
        device.j = wifiP2pGroup.getPassphrase();
        Device device2 = this.i;
        device2.u = this.j;
        device2.v = C7036Vsi.o() == Boolean.TRUE;
        if (wifiSsid == null || wifiSsid.length() < 10 || !C7588Xqi.n(wifiSsid.substring(10))) {
            C21293usi.b(this.c, wifiSsid);
        }
        a(true, "success");
        C21293usi.a(this.c, wifiSsid);
        C6040Sge.a("WiDiNetworkManagerEx", "onGroupInfoAvailable group : " + wifiP2pGroup + "password = " + wifiP2pGroup.getPassphrase());
        if (!this.n || this.x.hasMessages(100)) {
            return;
        }
        this.x.sendEmptyMessageDelayed(100, 5000L);
    }

    public static boolean a(Context context) {
        if (f29560a == null) {
            f29560a = Boolean.valueOf(Build.VERSION.SDK_INT >= 21 && context.getPackageManager().hasSystemFeature("android.hardware.wifi.direct") && !b.contains(Build.MODEL));
        }
        return f29560a.booleanValue();
    }

    public void a(Intent intent) {
        C6040Sge.e("WiDiNetworkManagerEx", ">> handleEvent(" + intent + ")");
        String action = intent.getAction();
        if ("android.net.wifi.p2p.STATE_CHANGED".equals(action)) {
            int intExtra = intent.getIntExtra("wifi_p2p_state", -1);
            C6040Sge.a("WiDiNetworkManagerEx", "P2P state changed to " + intExtra);
            if (2 == intExtra || !this.k) {
                return;
            }
            a(false, "stateChanged");
        } else if ("android.net.wifi.p2p.PEERS_CHANGED".equals(action)) {
            C6040Sge.a("WiDiNetworkManagerEx", "P2P peers changed");
        } else if ("android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(action)) {
            if (this.d == null) {
                C6040Sge.f("WiDiNetworkManagerEx", "mManager is NULL?!");
                return;
            }
            C6040Sge.a("WiDiNetworkManagerEx", "WifiP2pInfo:" + ((WifiP2pInfo) intent.getParcelableExtra("wifiP2pInfo")));
            NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
            C6040Sge.a("WiDiNetworkManagerEx", "networkInfo = " + networkInfo);
            if (networkInfo.isConnected()) {
                this.d.requestConnectionInfo(i(), this.v);
            }
        } else if ("android.net.wifi.p2p.THIS_DEVICE_CHANGED".equals(action)) {
            C6040Sge.a("WiDiNetworkManagerEx", "wifi p2p discover this device changed action! + localDevice = " + ((WifiP2pDevice) intent.getParcelableExtra("wifiP2pDevice")) + " deviceId = " + this.i.f32161a);
        } else if ("android.net.wifi.p2p.DISCOVERY_STATE_CHANGE".equals(action)) {
            int intExtra2 = intent.getIntExtra("discoveryState", -1);
            if (intExtra2 == 2) {
                C6040Sge.a("WiDiNetworkManagerEx", "wifi p2p discover started!");
            } else if (intExtra2 == 1) {
                C6040Sge.a("WiDiNetworkManagerEx", "wifi p2p discover stopped!");
            } else {
                C6040Sge.a("WiDiNetworkManagerEx", "wifi p2p discover unkown : state = " + intExtra2);
            }
        }
    }

    public void a(WifiP2pGroup wifiP2pGroup, WifiP2pManager.Channel channel, WifiP2pManager.ActionListener actionListener) {
        try {
            int intValue = ((Integer) C3409Jbj.a(wifiP2pGroup, "getNetworkId", (Class<?>[]) null, (Object[]) null)).intValue();
            Method method = WifiP2pManager.class.getMethod("deletePersistentGroup", WifiP2pManager.Channel.class, Integer.TYPE, WifiP2pManager.ActionListener.class);
            C6040Sge.a("WiDiNetworkManagerEx", "deletePersistentGroup, method : " + method + " netId = " + intValue);
            method.invoke(this.d, channel, Integer.valueOf(intValue), actionListener);
        } catch (Exception e) {
            C6040Sge.a("WiDiNetworkManagerEx", e);
        }
    }

    public void a(int i, int i2) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                return;
            }
            WifiP2pManager.class.getMethod("setWifiP2pChannels", WifiP2pManager.Channel.class, Integer.TYPE, Integer.TYPE, WifiP2pManager.ActionListener.class).invoke(this.d, i(), Integer.valueOf(i), Integer.valueOf(i2), new a("setWifiP2pChannels"));
        } catch (Exception e) {
            C6040Sge.a("WiDiNetworkManagerEx", "setWifiP2pChannels failed! listenerChannel : " + i + " operatorChannel : " + i2, e);
        }
    }

    private void a(NetworkStatus networkStatus, boolean z) {
        try {
            this.h.a(networkStatus, z);
        } catch (Exception e) {
            C6040Sge.e("WiDiNetworkManagerEx", "fireOnNetworkStatusChanged ", e);
        }
    }

    public void a(boolean z, String str) {
        this.k = z;
        if (!z) {
            Device device = this.i;
            device.i = "";
            device.j = "";
            f();
        }
        this.x.removeMessages(100);
        C6040Sge.a("WiDiNetworkManagerEx", "fireServerStatusChanged enable = " + z + " reason = " + str);
        a(NetworkStatus.SERVER, z);
        for (c cVar : this.p) {
            try {
                cVar.a(z, str);
            } catch (Exception e) {
                C6040Sge.e("WiDiNetworkManagerEx", "fireServerStatusChanged ", e);
            }
        }
    }

    public static String a(String str) {
        if (C12703gqf.w().booleanValue()) {
            return c(8);
        }
        String a2 = C19348rje.a(str);
        if (!TextUtils.isEmpty(a2) && a2.length() > 8) {
            return a2.substring(0, 8);
        }
        return c(8);
    }
}
