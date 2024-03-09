package com.lenovo.anyshare;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.os.Build;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.usb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21286usb extends PermissionItem {
    public C21286usb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.BT, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        if (BluetoothAdapter.getDefaultAdapter() == null) {
            return PermissionItem.PermissionStatus.DISABLE;
        }
        return BluetoothAdapter.getDefaultAdapter().isEnabled() ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.asb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(R.string.d6c);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.dl9;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(R.string.d6d);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return ObjectStore.getContext().getString(R.string.db8);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(R.string.db_);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
        return Build.VERSION.SDK_INT < 33 && !(OpenAdvertisingId.HW_DEVICE_NAME.equals(Build.MANUFACTURER) && C24156zcj.a.a());
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean h() {
        int i;
        if (C17638otb.f24997a) {
            return (super.h() && this.b) || (i = Build.VERSION.SDK_INT) >= 26 || (i == 25 && C4169Lsi.f()) || C16986npi.c();
        }
        return false;
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
