package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.lenovo.anyshare.C4434Mqi;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Xsb */
/* loaded from: classes5.dex */
public class C7603Xsb extends AbstractC3588Jsb {
    public Context c;
    public final BroadcastReceiver d = new C7316Wsb(this);

    public C7603Xsb(Context context) {
        this.c = context.getApplicationContext();
        C8356_ie.a(new RunnableC6742Usb(this));
    }

    public static /* synthetic */ void a(C7603Xsb c7603Xsb, Intent intent) {
        c7603Xsb.a(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_AP_STATE_CHANGED");
        ObjectStore.getContext().registerReceiver(this.d, intentFilter);
    }

    public void a(Intent intent) {
        if ("android.net.wifi.WIFI_AP_STATE_CHANGED".equals(intent.getAction())) {
            int a2 = C4434Mqi.a.a(intent.getIntExtra("wifi_state", 4));
            C6040Sge.e("WifiApStateMonitor", "WIFI_AP_STATE_CHANGED_ACTION state = " + a2);
            if (a2 == 13) {
                a(PermissionItem.PermissionId.HOTSPOT);
                this.b = PermissionItem.PermissionStatus.DISABLE;
            } else if (a2 == 11 || a2 == 14) {
                this.b = PermissionItem.PermissionStatus.ENABLE;
                b(PermissionItem.PermissionId.HOTSPOT);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void b(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.b(interfaceC7879Yrb);
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
        if (!C4434Mqi.g()) {
            b(PermissionItem.PermissionId.HOTSPOT);
        } else {
            C22695xIb.c(context, false);
        }
    }
}
