package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Build;
import android.provider.Settings;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Asb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0977Asb extends PermissionItem {
    public C0977Asb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.SYSTEM_ALERT, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        return (Build.VERSION.SDK_INT < 23 || !Settings.canDrawOverlays(this.f26725a)) ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.asb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(R.string.ddh);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.dlg;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(R.string.ddi);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(R.string.ddj);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
        return false;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), "androidq_use_api_connect_wifi_ex", 3) == 2 && super.h();
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
