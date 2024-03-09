package com.ushareit.nft.discovery.wifi;

import android.content.Context;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C21293usi;
import com.lenovo.anyshare.C5867Rqi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC6154Sqi;
import com.lenovo.anyshare.InterfaceC8426_oi;
import com.ushareit.nft.discovery.Device;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes8.dex */
public abstract class NetworkManager extends ModeManager {
    public final Context e;
    public final InterfaceC6154Sqi f;
    public Device k;
    public Device l;
    public final List<InterfaceC8426_oi> g = new CopyOnWriteArrayList();
    public NetworkStatus h = NetworkStatus.IDLE;
    public ClientConnectMode i = ClientConnectMode.MODE_AUTO;
    public ClientConnectState j = ClientConnectState.STATE_DISCONNECTED;
    public final List<Device> m = new CopyOnWriteArrayList();

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes8.dex */
    public enum ClientConnectMode {
        MODE_USER,
        MODE_AUTO
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes8.dex */
    public enum ClientConnectState {
        STATE_AUTO_CONNECTING,
        STATE_AUTO_CONNECTED,
        STATE_MANUAL_CONNECTING,
        STATE_MANUAL_CONNECTED,
        STATE_DISCONNECTING,
        STATE_DISCONNECTED
    }

    public NetworkManager(Context context, InterfaceC6154Sqi interfaceC6154Sqi) {
        C10801dke.b(context);
        C10801dke.b(interfaceC6154Sqi);
        this.e = context;
        this.f = interfaceC6154Sqi;
    }

    public abstract boolean a(Device device);

    public boolean a(Device device, String str) {
        return a(device, str, true);
    }

    public abstract boolean a(Device device, String str, boolean z, ClientConnectMode clientConnectMode);

    public boolean b(Device device, String str) {
        return a(device, str, false);
    }

    public abstract void d();

    public void e() {
        for (InterfaceC8426_oi interfaceC8426_oi : this.g) {
            try {
                interfaceC8426_oi.b();
            } catch (Exception e) {
                C6040Sge.c("NetworkManager", e);
            }
        }
    }

    public void f() {
        for (InterfaceC8426_oi interfaceC8426_oi : this.g) {
            try {
                interfaceC8426_oi.a();
            } catch (Exception e) {
                C6040Sge.c("NetworkManager", e);
            }
        }
    }

    public synchronized ClientConnectMode g() {
        return this.i;
    }

    public synchronized ClientConnectState h() {
        return this.j;
    }

    public Device i() {
        C10801dke.b(this.k);
        return this.k;
    }

    public boolean j() {
        ClientConnectState h = h();
        return h == ClientConnectState.STATE_AUTO_CONNECTED || h == ClientConnectState.STATE_AUTO_CONNECTING || h == ClientConnectState.STATE_MANUAL_CONNECTED || h == ClientConnectState.STATE_MANUAL_CONNECTING;
    }

    public void k() {
        a(NetworkStatus.CLIENT, true, 0);
    }

    public void a(String str, int i) {
        i().a(str, i);
    }

    public boolean b(Device device) {
        return a(device);
    }

    public void a(InterfaceC8426_oi interfaceC8426_oi) {
        this.g.add(interfaceC8426_oi);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.m);
        interfaceC8426_oi.a(arrayList);
    }

    public void b(InterfaceC8426_oi interfaceC8426_oi) {
        this.g.remove(interfaceC8426_oi);
    }

    public void b(boolean z, int i) {
        for (InterfaceC8426_oi interfaceC8426_oi : this.g) {
            try {
                interfaceC8426_oi.a(z, i);
            } catch (Exception e) {
                C6040Sge.c("NetworkManager", e);
            }
        }
    }

    public void a(List<Device> list) {
        C6040Sge.e("NetworkManager", "notifyScanResult(" + list.size() + ")");
        for (InterfaceC8426_oi interfaceC8426_oi : this.g) {
            try {
                interfaceC8426_oi.a(list);
            } catch (Exception e) {
                C6040Sge.c("NetworkManager", e);
            }
        }
    }

    public void a(boolean z, int i) {
        for (InterfaceC8426_oi interfaceC8426_oi : this.g) {
            try {
                interfaceC8426_oi.b(z, i);
            } catch (Exception e) {
                C6040Sge.c("NetworkManager", e);
            }
        }
    }

    private void a(NetworkStatus networkStatus, boolean z) {
        try {
            this.f.a(networkStatus, z);
        } catch (Exception e) {
            C6040Sge.c("NetworkManager", e);
        }
    }

    public void a(NetworkStatus networkStatus, boolean z, int i) {
        C6040Sge.a("NetworkManager", "notifyNetworkStatusConnected(%s, %b, %d) %s/%s", networkStatus, Boolean.valueOf(z), Integer.valueOf(i), g(), h());
        a(networkStatus, z);
        int i2 = C5867Rqi.f14249a[networkStatus.ordinal()];
        if (i2 == 1) {
            b(z, i);
        } else if (i2 != 2) {
        } else {
            a(z, i);
        }
    }

    public synchronized void a(ClientConnectMode clientConnectMode, ClientConnectState clientConnectState) {
        this.i = clientConnectMode;
        this.j = clientConnectState;
    }

    public synchronized void a(ClientConnectMode clientConnectMode) {
        this.i = clientConnectMode;
    }

    public synchronized void a(ClientConnectState clientConnectState) {
        this.j = clientConnectState;
    }

    private boolean a(Device device, String str, boolean z) {
        C21293usi.a.f27729a = true;
        C21293usi.d = device;
        Boolean valueOf = Boolean.valueOf(a(device, str, z, ClientConnectMode.MODE_USER));
        if (valueOf == null) {
            C21293usi.a(this.e, false, System.currentTimeMillis(), "device_offline");
            valueOf = false;
        }
        if (!valueOf.booleanValue()) {
            a(NetworkStatus.CLIENT, false, 1);
        }
        return valueOf.booleanValue();
    }
}
