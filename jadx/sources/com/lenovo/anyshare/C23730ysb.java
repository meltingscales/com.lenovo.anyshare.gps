package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ysb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23730ysb extends PermissionItem {
    public C23730ysb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.NEARBY, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        return C16922nke.a(ObjectStore.getContext(), C17638otb.g) ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.asb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(R.string.dc1);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.dld;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(R.string.dc1);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(R.string.dc2);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
        return ActivityCompat.shouldShowRequestPermissionRationale(this.f26725a, "android.permission.BLUETOOTH_SCAN");
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean h() {
        return super.h() && (C12735gtb.a() == 2 || C12125ftb.b(ObjectStore.getContext()));
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
