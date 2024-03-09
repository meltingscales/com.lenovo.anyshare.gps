package com.lenovo.anyshare;

import android.net.wifi.ScanResult;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.ModeManager;
import com.ushareit.nft.discovery.wifi.NetworkManager;
import com.ushareit.nft.discovery.wifi.NetworkStatus;
import com.ushareit.nft.discovery.wifi.WifiMaster;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15791lri implements WifiMaster.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17010nri f23607a;

    public C15791lri(C17010nri c17010nri) {
        this.f23607a = c17010nri;
    }

    private Device b(List<Pair<Device, ScanResult>> list) {
        Object obj;
        Object obj2;
        Pair<Device, ScanResult> pair = null;
        for (Pair<Device, ScanResult> pair2 : list) {
            Device device = (Device) pair2.first;
            ScanResult scanResult = (ScanResult) pair2.second;
            if (device.a() == Device.OSType.ANDROID) {
                C6040Sge.e("WifiNetworkManager", "Current device, name:" + device.c + ", id:" + device.f32161a + ", power:" + scanResult.level);
                if (pair == null || scanResult.level > ((ScanResult) pair.second).level) {
                    pair = pair2;
                }
            }
        }
        if (pair != null && (obj2 = pair.first) != null) {
            if (((Device) obj2).h == 3 && TextUtils.isEmpty(((Device) obj2).j)) {
                C21293usi.h = "has device no pwd";
            }
        } else {
            C21293usi.h = "no android device";
        }
        if ((pair == null || (obj = pair.first) == null || ((Device) obj).h != 3 || !TextUtils.isEmpty(((Device) obj).j)) && pair != null) {
            return (Device) pair.first;
        }
        return null;
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void a(boolean z, String str) {
        C6040Sge.e("WifiNetworkManager", "onClientStateChanged(" + z + ", " + str + ")");
        this.f23607a.h = z ? NetworkStatus.CLIENT : NetworkStatus.IDLE;
        C17010nri c17010nri = this.f23607a;
        Device device = c17010nri.l;
        if (!z) {
            C6040Sge.a("WifiNetworkManager", "mNetworkMasterListener::onClientStateChanged(): called.");
            if (device != null) {
                device.b = null;
            }
            boolean z2 = this.f23607a.h() == NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTED;
            this.f23607a.a(NetworkManager.ClientConnectMode.MODE_AUTO, NetworkManager.ClientConnectState.STATE_DISCONNECTED);
            if (z2) {
                this.f23607a.a(NetworkStatus.CLIENT, false, 0);
            }
        } else if (device == null) {
            C6040Sge.b("WifiNetworkManager", "mRemoteDevice is NULL!");
        } else {
            device.b = str;
            NetworkManager.ClientConnectMode g = c17010nri.g();
            C6040Sge.a("WifiNetworkManager", "onClientStateChanged(): connect to " + device + " / mode=" + g);
            if (g == NetworkManager.ClientConnectMode.MODE_USER) {
                this.f23607a.a(NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTED);
                this.f23607a.k();
                return;
            }
            this.f23607a.a(NetworkManager.ClientConnectState.STATE_AUTO_CONNECTED);
        }
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void c() {
        C6040Sge.e("WifiNetworkManager", "mNetworkMasterListener::onPwdError(): called.");
        boolean z = this.f23607a.h() == NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTING;
        this.f23607a.a(NetworkManager.ClientConnectMode.MODE_AUTO, NetworkManager.ClientConnectState.STATE_DISCONNECTED);
        if (z) {
            this.f23607a.a(NetworkStatus.CLIENT, false, 2);
        }
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void b() {
        this.f23607a.e();
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void a(List<ScanResult> list) {
        boolean z;
        boolean z2;
        boolean b;
        InterfaceC15109kli interfaceC15109kli;
        InterfaceC15109kli interfaceC15109kli2;
        InterfaceC15109kli interfaceC15109kli3;
        Device a2;
        C10801dke.b(list);
        C6040Sge.c("WifiNetworkManager", "mNetworkMasterListener: onScanResult(size = %d)", Integer.valueOf(list.size()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ScanResult scanResult : list) {
            C10801dke.b(scanResult);
            try {
                String str = scanResult.SSID;
                C10801dke.b((Object) str);
                Device device = null;
                if (C7588Xqi.n(str)) {
                    device = C7588Xqi.f(str);
                    if (device != null && C23725yri.b(scanResult) != 0 && (a2 = C16986npi.b().a(scanResult.SSID)) != null) {
                        device.a(a2.j, "bt");
                        device.d = a2.d;
                    }
                } else if (C23725yri.b(scanResult) != 0) {
                    device = C16986npi.b().a(scanResult.SSID);
                }
                if (device != null) {
                    device.u = scanResult.frequency > 4900 && scanResult.frequency < 5900;
                    device.b(scanResult.BSSID);
                    device.q = Device.DiscoverType.WIFI;
                    b = C17010nri.b(scanResult, device);
                    if (b) {
                        device.h = 3;
                    }
                    arrayList.add(device);
                    arrayList2.add(new Pair<>(device, scanResult));
                    interfaceC15109kli = this.f23607a.p;
                    if (interfaceC15109kli != null) {
                        String c = C7588Xqi.c(str);
                        if (c == null && scanResult != null) {
                            c = scanResult.BSSID.replaceAll(":", "").toUpperCase();
                        }
                        C6040Sge.a("WifiNetworkManager", "BSSID : " + c);
                        interfaceC15109kli2 = this.f23607a.p;
                        device.e = interfaceC15109kli2.a(c);
                        interfaceC15109kli3 = this.f23607a.p;
                        device.f = interfaceC15109kli3.j(c);
                    }
                }
            } catch (Throwable th) {
                C6040Sge.e("WifiNetworkManager", "scan ssid failed! ssid:" + scanResult.SSID, th);
            }
        }
        try {
            this.f23607a.m.clear();
            this.f23607a.m.addAll(arrayList);
            if (this.f23607a.b() == ModeManager.ManagerMode.CLIENT && !this.f23607a.j()) {
                z = this.f23607a.q;
                if (!z) {
                    C21293usi.h = "not support";
                } else if (arrayList.isEmpty()) {
                    C21293usi.h = "no device";
                } else if (Build.VERSION.SDK_INT >= 29 && !C23725yri.g()) {
                    C21293usi.h = "no permission";
                }
                z2 = this.f23607a.q;
                if (z2 && arrayList.size() > 0 && (Build.VERSION.SDK_INT < 29 || C23725yri.g())) {
                    C6040Sge.a("WifiNetworkManager", "onScanResult, will auto prepare connect ");
                    Device b2 = b(arrayList2);
                    if (b2 != null) {
                        C21293usi.h = "start connect";
                        this.f23607a.a(b2, b2.j, true, NetworkManager.ClientConnectMode.MODE_AUTO);
                    }
                }
            }
        } catch (Throwable th2) {
            C6040Sge.e("WifiNetworkManager", "preconnect failed in scan!", th2);
        }
        this.f23607a.a(arrayList);
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void a(Device device, boolean z) {
        String str;
        String str2;
        String str3;
        if (this.f23607a.b() != ModeManager.ManagerMode.CLIENT || this.f23607a.j()) {
            return;
        }
        str = this.f23607a.r;
        if (!TextUtils.isEmpty(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append(z ? "bt wifi " : "bt ");
            str3 = this.f23607a.r;
            sb.append(str3);
            C21293usi.h = sb.toString();
        } else if (Build.VERSION.SDK_INT >= 29 && !C23725yri.g()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(z ? "bt wifi " : "bt ");
            sb2.append("no permission");
            C21293usi.h = sb2.toString();
        }
        str2 = this.f23607a.r;
        if (TextUtils.isEmpty(str2)) {
            if (Build.VERSION.SDK_INT < 29 || C23725yri.g()) {
                C6040Sge.a("WifiNetworkManager", "fireOnBTResult, will auto prepare connect ");
                StringBuilder sb3 = new StringBuilder();
                sb3.append(z ? "bt wifi " : "bt ");
                sb3.append("start connect");
                C21293usi.h = sb3.toString();
                this.f23607a.a(device, device.j, true, NetworkManager.ClientConnectMode.MODE_AUTO);
            }
        }
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void a() {
        C6040Sge.f("WifiNetworkManager", "mHotspotClientListener: onScanFailed(): air plane mode: " + C4368Mki.e());
        this.f23607a.f();
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void a(boolean z, boolean z2) {
        if (Build.VERSION.SDK_INT >= 28) {
            String c = C4368Mki.c();
            if (!TextUtils.isEmpty(c)) {
                this.f23607a.k.b = c;
            } else {
                C21293usi.b();
            }
        }
        this.f23607a.h = z ? NetworkStatus.SERVER : NetworkStatus.IDLE;
        this.f23607a.a(NetworkStatus.SERVER, z, !z2 ? 1 : 0);
    }

    @Override // com.ushareit.nft.discovery.wifi.WifiMaster.f
    public void a(boolean z) {
        C6040Sge.e("WifiNetworkManager", "mNetworkMasterListener::onConnectFailedForAndroidQ(): called.");
        boolean z2 = (z && this.f23607a.h() == NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTED) || (!z && this.f23607a.h() == NetworkManager.ClientConnectState.STATE_MANUAL_CONNECTING);
        C17010nri c17010nri = this.f23607a;
        c17010nri.a(c17010nri.g(), NetworkManager.ClientConnectState.STATE_DISCONNECTED);
        if (z2) {
            this.f23607a.a(NetworkStatus.CLIENT, false, z ? 3 : 1);
        }
    }
}
