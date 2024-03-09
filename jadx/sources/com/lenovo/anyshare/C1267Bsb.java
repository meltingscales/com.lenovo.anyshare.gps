package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Bsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1267Bsb extends PermissionItem {
    public C1267Bsb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.VPN, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        return C10964dya.a() ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.cxl).toUpperCase(Locale.US);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return this.f26725a.getString(R.string.cm7);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.did;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return this.f26725a.getString(R.string.cm8);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return this.f26725a.getString(R.string.cm9);
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
