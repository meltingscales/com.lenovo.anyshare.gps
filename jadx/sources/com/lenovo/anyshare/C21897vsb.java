package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.vsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21897vsb extends PermissionItem {
    public C21897vsb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.HOTSPOT, z);
        this.d = j();
    }

    public static PermissionItem.PermissionStatus j() {
        PermissionItem.PermissionStatus permissionStatus = !C4434Mqi.g() ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
        C6040Sge.a("lytest", "getInitPermissionStatus() called" + permissionStatus.toString());
        return permissionStatus;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.cxl).toUpperCase(Locale.US);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(this.b ? R.string.dbt : R.string.dbs);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.dl_;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(R.string.dbo);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(R.string.dbu);
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
