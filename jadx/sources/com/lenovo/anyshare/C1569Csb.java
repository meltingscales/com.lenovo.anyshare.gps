package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Csb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1569Csb extends PermissionItem {
    public C1569Csb(Activity activity, boolean z) {
        this(activity, z, false);
    }

    public static PermissionItem.PermissionStatus j() {
        return C24156zcj.c.f() ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(this.e ? R.string.asb : R.string.arb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.c60;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getResources().getString(R.string.dcc);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getResources().getString(R.string.dcd);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
        return true;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean h() {
        return super.h() && C12735gtb.i() && C12735gtb.b() == 3;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean i() {
        return false;
    }

    public C1569Csb(Activity activity, boolean z, boolean z2) {
        super(activity, PermissionItem.PermissionId.WIFI_ASSISTANT, true);
        this.e = z;
        if (z2) {
            this.d = j();
        } else {
            this.d = PermissionItem.PermissionStatus.ENABLE;
        }
    }
}
