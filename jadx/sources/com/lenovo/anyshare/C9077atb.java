package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.atb */
/* loaded from: classes5.dex */
public class C9077atb extends AbstractC3588Jsb {
    public Context c;
    public final BroadcastReceiver d = new C8177Zsb(this);

    public C9077atb(Context context) {
        this.c = context.getApplicationContext();
    }

    public static /* synthetic */ void a(C9077atb c9077atb, Intent intent) {
        c9077atb.a(intent);
    }

    private boolean b(Context context) {
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
            if (Build.VERSION.SDK_INT >= 29) {
                this.c.startActivity(C17638otb.d());
                if ("OPPO".equals(C1401Ccj.a()) && C17638otb.s()) {
                    C8356_ie.c(new C8463_sb(this), 200L);
                    return true;
                }
                return true;
            }
            return wifiManager.setWifiEnabled(true);
        }
        return true;
    }

    public void a(Intent intent) {
        if ("android.net.wifi.WIFI_STATE_CHANGED".equals(intent.getAction())) {
            intent.getIntExtra("previous_wifi_state", 4);
            int intExtra = intent.getIntExtra("wifi_state", 4);
            if (intExtra == 3) {
                b(PermissionItem.PermissionId.WIFI);
                this.b = PermissionItem.PermissionStatus.ENABLE;
            } else if (intExtra == 1) {
                this.b = PermissionItem.PermissionStatus.DISABLE;
                a(PermissionItem.PermissionId.WIFI);
            }
        }
    }

    private void a(boolean z) {
        WifiManager wifiManager = (WifiManager) this.c.getApplicationContext().getSystemService("wifi");
        if (wifiManager == null) {
            a(PermissionItem.PermissionId.WIFI);
            return;
        }
        int wifiState = wifiManager.getWifiState();
        if (z && wifiState == 3) {
            b(PermissionItem.PermissionId.WIFI);
        } else if (!z && wifiState == 1) {
            a(PermissionItem.PermissionId.WIFI);
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            boolean b = z ? b(this.c) : a(this.c);
            C6040Sge.a("WifiStateMonitor", "setWifiEnable enable : " + z + " result : " + b + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
            if (b) {
                return;
            }
            if (z) {
                a(PermissionItem.PermissionId.WIFI);
            } else {
                b(PermissionItem.PermissionId.WIFI);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        ObjectStore.getContext().registerReceiver(this.d, intentFilter);
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void b(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.b(interfaceC7879Yrb);
    }

    private boolean a(Context context) {
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        if (wifiManager.getWifiState() != 1) {
            if (Build.VERSION.SDK_INT >= 29) {
                context.startActivity(C17638otb.d());
                return true;
            }
            return wifiManager.setWifiEnabled(false);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a() {
        try {
            this.b = PermissionItem.PermissionStatus.PENDING;
            ObjectStore.getContext().unregisterReceiver(this.d);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.a(interfaceC7879Yrb);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(Context context, PermissionItem.PermissionStatus permissionStatus) {
        C10801dke.b(permissionStatus == PermissionItem.PermissionStatus.ENABLE || permissionStatus == PermissionItem.PermissionStatus.DISABLE);
        if (permissionStatus == PermissionItem.PermissionStatus.ENABLE) {
            a(true);
        } else if (permissionStatus == PermissionItem.PermissionStatus.DISABLE) {
            a(false);
        }
    }
}
