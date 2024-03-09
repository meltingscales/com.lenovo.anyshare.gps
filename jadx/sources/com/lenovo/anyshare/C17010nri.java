package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.net.wifi.ScanResult;
import com.lenovo.anyshare.C21293usi;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C7014Vqi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.ModeManager;
import com.ushareit.nft.discovery.wifi.NetworkManager;
import com.ushareit.nft.discovery.wifi.NetworkStatus;
import com.ushareit.nft.discovery.wifi.WifiMaster;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.nri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17010nri extends NetworkManager {
    public C7014Vqi n;
    public final WifiMaster o;
    public InterfaceC15109kli p;
    public boolean q;
    public String r;
    public boolean s;
    public AtomicBoolean t;
    public final boolean u;
    public final boolean v;
    public WifiMaster.f w;

    public C17010nri(Context context, InterfaceC6154Sqi interfaceC6154Sqi, String str, int i, boolean z) {
        super(context, interfaceC6154Sqi);
        this.q = true;
        this.r = "";
        this.s = false;
        this.t = new AtomicBoolean(false);
        this.u = C5753Rge.a(this.e, "init_network_riv", true);
        this.v = C5753Rge.a(this.e, "change_wifi_when_idle_riv", false);
        this.w = new C15791lri(this);
        a aVar = new a(context);
        C8356_ie.d(new RunnableC13962iri(this, aVar, str, i));
        this.k = aVar;
        this.o = new WifiMaster(context);
        this.o.b(this.k);
        this.o.y.add(this.w);
        C8356_ie.c((C8356_ie.a) new C14571jri(this, "Start.KPI", context));
        C21293usi.f27728a = this.u ? "init_net_riv" : "init_net_default";
        C21293usi.c = false;
    }

    @Override // com.ushareit.nft.discovery.wifi.NetworkManager
    public void k() {
        if (NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTED == h()) {
            this.o.a(false);
        }
        super.k();
    }

    public void l() {
        C6040Sge.a("WifiNetworkManager", "enableClient");
        a(NetworkManager.ClientConnectMode.MODE_AUTO, NetworkManager.ClientConnectState.STATE_DISCONNECTED);
        this.o.a(true);
        this.w.a(new ArrayList(this.o.w.values()));
    }

    public WorkMode m() {
        return C7588Xqi.f16893a;
    }

    public boolean n() {
        return C23725yri.b;
    }

    public boolean o() {
        C7014Vqi c7014Vqi = this.n;
        if (c7014Vqi != null) {
            return c7014Vqi.c;
        }
        return false;
    }

    public boolean p() {
        return this.h == NetworkStatus.SERVER;
    }

    public void q() {
        C6040Sge.a("WifiNetworkManager", "restoreNetworkState()");
        this.o.y.remove(this.w);
        this.o.b();
        if (C7875Yqi.b()) {
            C7875Yqi.a(this.e);
        }
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null && !defaultAdapter.isEnabled()) {
            C16986npi.d();
        }
        C7014Vqi.e(this.e);
        C7014Vqi.b(this.e, this.n);
        C7014Vqi.f(this.e);
    }

    public void r() {
        C6040Sge.a("WifiNetworkManager", "saveNetworkState()");
        C7014Vqi.e(this.e);
        this.n = C7014Vqi.i(this.e);
        C7014Vqi.a(this.e, this.n.d);
        C16986npi.e();
        if (this.u) {
            C7014Vqi.j(this.e);
        } else if (C24156zcj.c.e()) {
        } else {
            C7014Vqi.j(this.e);
        }
    }

    public void b(boolean z) {
        C7014Vqi.e(this.e);
        if (this.u) {
            if (this.v) {
                C7014Vqi c7014Vqi = this.n;
                C7014Vqi.a aVar = c7014Vqi.f16029a;
                C7014Vqi.a aVar2 = C7014Vqi.a.WIFI;
                if (aVar == aVar2 || !c7014Vqi.g) {
                    C7014Vqi.a(this.e, this.n);
                } else if (aVar != aVar2) {
                    C7014Vqi.a(this.e);
                }
            } else {
                C7014Vqi c7014Vqi2 = this.n;
                if (c7014Vqi2.f16029a == C7014Vqi.a.WIFI && c7014Vqi2.b >= 0 && c7014Vqi2.c) {
                    C7014Vqi.a(this.e, c7014Vqi2);
                }
            }
        } else if (!z && !C24156zcj.c.e()) {
            C7014Vqi.a(this.e, this.n);
        }
        if (!z) {
            this.o.c();
        }
        if (C7875Yqi.b()) {
            C7875Yqi.a(this.e);
        }
    }

    public boolean c(boolean z) {
        C6040Sge.a("WifiNetworkManager", "enableServer(%b)", Boolean.valueOf(z));
        if (z) {
            a(NetworkManager.ClientConnectState.STATE_DISCONNECTED);
        }
        C7014Vqi c7014Vqi = this.n;
        c7014Vqi.e = true;
        return this.o.a(z, c7014Vqi.d);
    }

    public void d(boolean z) {
        a(z, "");
    }

    public static void a(Context context) {
        C7014Vqi.g(context);
    }

    @Override // com.ushareit.nft.discovery.wifi.NetworkManager
    public void d() {
        if (this.h == NetworkStatus.CLIENT) {
            this.o.a(true);
            this.w.a(new ArrayList(this.o.w.values()));
            this.w.a(false, (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.nri$a */
    /* loaded from: classes8.dex */
    public class a extends Device {
        public a(Context context) {
            super(Device.Type.WIFI);
            this.v = C7036Vsi.o() == Boolean.TRUE;
        }

        @Override // com.ushareit.nft.discovery.Device
        public void a(String str, int i) {
            super.a(str, i);
            e();
            if (C17010nri.this.o != null) {
                C17010nri.this.o.b(this);
            }
        }

        public void e() {
            this.f32161a = C7588Xqi.a(C17010nri.this.e, this.c, this.d, 0, this.o);
        }

        @Override // com.ushareit.nft.discovery.Device
        public void a(int i) {
            super.a(i);
            e();
            if (C17010nri.this.o != null) {
                C17010nri.this.o.b(this);
            }
        }
    }

    public void a(boolean z, String str) {
        boolean z2 = z && this.q != z;
        this.r = str;
        this.q = z;
        if (z2 && C5753Rge.a(ObjectStore.getContext(), "fire_result_when_preconnect_and_bt_update", true)) {
            C8356_ie.c((C8356_ie.a) new C15181kri(this, "TS.Discovery.WIFI.setSupportPreConnect"));
        }
    }

    @Override // com.ushareit.nft.discovery.wifi.ModeManager
    public final void a(ModeManager.ManagerMode managerMode, ModeManager.ManagerMode managerMode2) {
        int i = C16400mri.f24082a[managerMode.ordinal()];
        if (i == 1) {
            synchronized (this.t) {
                if (!this.t.get()) {
                    C6040Sge.a("WifiNetworkManager", "waitting for restore user configure");
                    try {
                        this.t.wait(2000L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
            r();
        } else if (i != 2) {
            if (i == 3) {
                this.o.a(false);
                a(NetworkStatus.CLIENT, false, 0);
            } else if (i == 4) {
                c(false);
            }
        }
        int i2 = C16400mri.f24082a[managerMode2.ordinal()];
        if (i2 == 1) {
            q();
        } else if (i2 == 2) {
            b(managerMode == ModeManager.ManagerMode.DEFAULT);
        } else if (i2 == 3) {
            C21293usi.b("client");
            l();
        } else if (i2 != 4) {
        } else {
            C21293usi.b("server");
            if (c(true)) {
                return;
            }
            a(NetworkStatus.SERVER, false, 1);
        }
    }

    public static boolean b(ScanResult scanResult, Device device) {
        if (C23725yri.b(scanResult) == 0) {
            return false;
        }
        if (device.h == 0) {
            return true;
        }
        return C7588Xqi.r(device.f32161a) && device.h == 1;
    }

    @Override // com.ushareit.nft.discovery.wifi.NetworkManager
    public boolean a(Device device, String str, boolean z, NetworkManager.ClientConnectMode clientConnectMode) {
        NetworkManager.ClientConnectMode g = g();
        NetworkManager.ClientConnectState h = h();
        Object[] objArr = new Object[3];
        objArr[0] = device;
        objArr[1] = clientConnectMode;
        objArr[2] = z ? "static" : "dhcp";
        C6040Sge.c("WifiNetworkManager", "doConnect(%s, %s) + use %s", objArr);
        C6040Sge.c("WifiNetworkManager", "connectMode=%s, connectState=%s, mRemoteDevice=%s", g, h, this.l);
        Device device2 = this.l;
        boolean z2 = device2 != null && device2.f32161a.equals(device.f32161a);
        NetworkManager.ClientConnectMode clientConnectMode2 = NetworkManager.ClientConnectMode.MODE_USER;
        if (g == clientConnectMode2 && clientConnectMode != clientConnectMode2) {
            C6040Sge.a("WifiNetworkManager", "doConnect(): Manually connected, ignore mode: current mode[%s] -> target mode[%s]", g, clientConnectMode);
            C21293usi.h = "manual connecting";
            return true;
        }
        a(clientConnectMode);
        C21293usi.a.f27729a = clientConnectMode == NetworkManager.ClientConnectMode.MODE_USER;
        if (h == NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTED && z2 && C23725yri.a("manual") != null) {
            C6040Sge.a("WifiNetworkManager", "doConnect(): already manually connected, [ignore] connected to " + device);
            this.h = NetworkStatus.CLIENT;
            k();
            C21293usi.h = "manual connected";
            C21293usi.a(this.e, true, System.currentTimeMillis(), "manual connected");
            return true;
        } else if (j() && clientConnectMode != NetworkManager.ClientConnectMode.MODE_USER && z2) {
            C6040Sge.a("WifiNetworkManager", "doConnect(): in connecting state, [ignore] connecting to " + device);
            C21293usi.h = "connecting or connected";
            return true;
        } else {
            boolean z3 = h == NetworkManager.ClientConnectState.STATE_AUTO_CONNECTED;
            boolean z4 = this.o.e() == NetworkStatus.CLIENT && this.o.d() == WifiMaster.ConnectionState.CONNECTED;
            boolean z5 = clientConnectMode == NetworkManager.ClientConnectMode.MODE_USER;
            C6040Sge.a("WifiNetworkManager", "isSameDevice=%b, isLogicConnected=%b, isLowLayerConnected=%b, isUserMode=%b", Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5));
            if (z3 && z4 && z2 && z5 && C23725yri.a("auto") != null) {
                C6040Sge.a("WifiNetworkManager", "doConnect(): already connected " + device);
                if (clientConnectMode == NetworkManager.ClientConnectMode.MODE_USER) {
                    a(NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTED);
                } else {
                    a(NetworkManager.ClientConnectState.STATE_AUTO_CONNECTED);
                }
                this.h = NetworkStatus.CLIENT;
                k();
                C21293usi.a.b = true;
                C21293usi.a(this.e, true, System.currentTimeMillis(), "auto connected");
                return true;
            }
            C21293usi.a.b = false;
            this.l = device;
            NetworkManager.ClientConnectState clientConnectState = clientConnectMode == NetworkManager.ClientConnectMode.MODE_USER ? NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTING : NetworkManager.ClientConnectState.STATE_AUTO_CONNECTING;
            a(clientConnectState);
            boolean a2 = this.o.a(device, str, z);
            C6040Sge.a("WifiNetworkManager", "mNetworkMaster.connectTo(" + this.l + " : " + clientConnectState + ", result:" + a2 + ")");
            return a2;
        }
    }

    @Override // com.ushareit.nft.discovery.wifi.NetworkManager
    public boolean a(Device device) {
        if (device.equals(this.l)) {
            return this.o.a(device);
        }
        return false;
    }

    public void a(WorkMode workMode) {
        C10801dke.b(workMode);
        C7588Xqi.f16893a = workMode;
        ((a) this.k).e();
        this.o.b(this.k);
        this.m.clear();
    }

    public void a(int i) {
        ((a) this.k).a(i);
    }

    public void a(String str) {
        this.k.j = str;
        C23725yri.f29573a = str;
    }

    public void a(boolean z) {
        C23725yri.b = z;
    }
}
