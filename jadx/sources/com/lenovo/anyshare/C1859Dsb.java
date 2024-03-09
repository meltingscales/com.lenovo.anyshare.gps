package com.lenovo.anyshare;

import android.app.Activity;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Dsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1859Dsb extends PermissionItem {
    public C1859Dsb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.WIFI, true);
        this.e = z;
        WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
        if (wifiManager == null) {
            this.d = PermissionItem.PermissionStatus.DISABLE;
        } else {
            this.d = wifiManager.isWifiEnabled() == this.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
        }
    }

    private PermissionItem.PermissionStatus j() {
        WifiManager wifiManager = (WifiManager) ObjectStore.getContext().getApplicationContext().getSystemService("wifi");
        if (wifiManager == null) {
            return PermissionItem.PermissionStatus.DISABLE;
        }
        return wifiManager.isWifiEnabled() == this.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(this.e ? R.string.asb : R.string.arb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(this.e ? R.string.ddr : R.string.ddk);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return this.e ? R.drawable.dlj : R.drawable.dli;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(this.e ? R.string.dds : R.string.ddl);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return ObjectStore.getContext().getString(this.e ? R.string.ddv : R.string.ddm);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(this.e ? R.string.ddx : R.string.ddo);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
        return Build.VERSION.SDK_INT < 29;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean i() {
        PermissionItem.PermissionStatus j = j();
        if (this.d != j) {
            this.d = j;
            return true;
        }
        return false;
    }
}
