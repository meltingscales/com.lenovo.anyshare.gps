package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22508wsb extends PermissionItem {
    public C22508wsb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.LOCATION_APP, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        return C16922nke.a(ObjectStore.getContext(), "android.permission.ACCESS_FINE_LOCATION") ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.asb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(R.string.dbx);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.dlc;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(R.string.dbw);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(R.string.dby);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
        return ActivityCompat.shouldShowRequestPermissionRationale(this.f26725a, "android.permission.ACCESS_FINE_LOCATION");
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
