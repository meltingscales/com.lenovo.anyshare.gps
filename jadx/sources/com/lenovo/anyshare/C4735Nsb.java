package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Nsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4735Nsb extends AbstractC3588Jsb {
    public final BroadcastReceiver c = new C4162Lsb(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            a(PermissionItem.PermissionId.BT);
        } else if (defaultAdapter.isEnabled()) {
            b(PermissionItem.PermissionId.BT);
        } else if (Build.VERSION.SDK_INT >= 33) {
            d();
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            boolean enable = defaultAdapter.enable();
            C6040Sge.a("BluetoothStateMonitor", "setBluetoothEnabled result : " + enable + " duration : " + (System.currentTimeMillis() - currentTimeMillis));
            if (enable) {
                return;
            }
            a(PermissionItem.PermissionId.BT);
        }
    }

    private void d() {
        Intent intent = new Intent();
        intent.setAction("android.bluetooth.adapter.action.REQUEST_ENABLE");
        intent.setFlags(C21155uhc.x);
        ObjectStore.getContext().startActivity(intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void b() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        this.b = defaultAdapter == null || defaultAdapter.isEnabled() ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        ObjectStore.getContext().registerReceiver(this.c, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent) {
        if ("android.bluetooth.adapter.action.STATE_CHANGED".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10);
            C6040Sge.a("BluetoothStateMonitor", "handleEvent state = " + intExtra);
            if (intExtra == 10) {
                this.b = PermissionItem.PermissionStatus.DISABLE;
                a(PermissionItem.PermissionId.BT);
            } else if (intExtra != 12) {
            } else {
                this.b = PermissionItem.PermissionStatus.ENABLE;
                b(PermissionItem.PermissionId.BT);
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
            ObjectStore.getContext().unregisterReceiver(this.c);
            this.b = PermissionItem.PermissionStatus.PENDING;
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(Context context, PermissionItem.PermissionStatus permissionStatus) {
        C10801dke.b(permissionStatus == PermissionItem.PermissionStatus.ENABLE);
        if (permissionStatus == PermissionItem.PermissionStatus.ENABLE) {
            C8356_ie.d(new RunnableC4449Msb(this));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.a(interfaceC7879Yrb);
    }
}
