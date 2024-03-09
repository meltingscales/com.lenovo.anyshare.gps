package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Tsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6456Tsb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C6456Tsb f15149a;
    public Vector<InterfaceC7879Yrb> b = new Vector<>();
    public ConcurrentHashMap<PermissionItem.PermissionId, InterfaceC5882Rsb> c = new ConcurrentHashMap<>();

    public C6456Tsb(Context context) {
        this.c.put(PermissionItem.PermissionId.BT, new C4735Nsb());
        this.c.put(PermissionItem.PermissionId.LOCATION_SYSTEM, new C5595Qsb(context));
        this.c.put(PermissionItem.PermissionId.WIFI, new C9077atb(context));
        this.c.put(PermissionItem.PermissionId.HOTSPOT, new C7603Xsb(context));
        this.c.put(PermissionItem.PermissionId.AZ, new C2725Gsb(context));
    }

    public static C6456Tsb a(Context context) {
        if (f15149a == null) {
            synchronized (C4735Nsb.class) {
                if (f15149a == null) {
                    f15149a = new C6456Tsb(context);
                }
            }
        }
        return f15149a;
    }

    public void b() {
        for (InterfaceC5882Rsb interfaceC5882Rsb : this.c.values()) {
            interfaceC5882Rsb.a();
        }
    }

    public static boolean b(PermissionItem.PermissionId permissionId) {
        PermissionItem.PermissionStatus a2;
        if (f15149a != null && (a2 = f15149a.a(permissionId)) != PermissionItem.PermissionStatus.PENDING) {
            return a2 == PermissionItem.PermissionStatus.ENABLE;
        }
        C6040Sge.a("TransPermissionHelp", "unknown:" + permissionId);
        int i = C6169Ssb.f14712a[permissionId.ordinal()];
        if (i == 1) {
            WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
            return wifiManager != null && wifiManager.isWifiEnabled();
        } else if (i == 2) {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            return defaultAdapter == null || defaultAdapter.isEnabled();
        } else if (i == 3) {
            return Build.VERSION.SDK_INT < 26 || !C4434Mqi.g();
        } else if (i != 4) {
            if (i == 5) {
                return Build.VERSION.SDK_INT <= 29 || ObjectStore.getContext().getPackageManager().canRequestPackageInstalls();
            }
            C10801dke.a("permission type not supported!");
            return false;
        } else {
            return C19357rkb.a(ObjectStore.getContext());
        }
    }

    public void a(Context context, PermissionItem.PermissionId permissionId, PermissionItem.PermissionStatus permissionStatus) {
        InterfaceC5882Rsb interfaceC5882Rsb = this.c.get(permissionId);
        C10801dke.b(interfaceC5882Rsb);
        if (interfaceC5882Rsb == null) {
            return;
        }
        interfaceC5882Rsb.a(context, permissionStatus);
    }

    public void a(InterfaceC7879Yrb interfaceC7879Yrb) {
        for (InterfaceC5882Rsb interfaceC5882Rsb : this.c.values()) {
            interfaceC5882Rsb.a(interfaceC7879Yrb);
        }
    }

    public void a() {
        for (InterfaceC5882Rsb interfaceC5882Rsb : this.c.values()) {
            interfaceC5882Rsb.b();
        }
    }

    public PermissionItem.PermissionStatus a(PermissionItem.PermissionId permissionId) {
        InterfaceC5882Rsb interfaceC5882Rsb = this.c.get(permissionId);
        if (interfaceC5882Rsb == null) {
            return PermissionItem.PermissionStatus.PENDING;
        }
        return interfaceC5882Rsb.getStatus();
    }

    public void b(InterfaceC7879Yrb interfaceC7879Yrb) {
        for (InterfaceC5882Rsb interfaceC5882Rsb : this.c.values()) {
            interfaceC5882Rsb.b(interfaceC7879Yrb);
        }
    }
}
