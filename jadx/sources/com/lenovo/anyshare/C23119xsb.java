package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.xsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23119xsb extends PermissionItem {
    public C23119xsb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.LOCATION_SYSTEM, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        return C19357rkb.a(ObjectStore.getContext()) ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.asb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(R.string.dbz);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.dlc;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(R.string.dbv);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(R.string.dc0);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
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
