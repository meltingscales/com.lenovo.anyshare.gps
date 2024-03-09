package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.jXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14322jXe extends PermissionItem {
    public C14322jXe(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.CAMERA, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        return C16922nke.a(this.f26725a, "android.permission.CAMERA") ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.asb).toUpperCase(Locale.US);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return this.f26725a.getString(R.string.clw);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.aot;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return "";
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return this.f26725a.getString(R.string.clx);
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
