package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.zsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24340zsb extends PermissionItem {
    public C24340zsb(Activity activity, boolean z) {
        super(activity, PermissionItem.PermissionId.NOTICE, z);
        this.d = j();
    }

    private PermissionItem.PermissionStatus j() {
        return C16922nke.g(this.f26725a) ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String a() {
        return ObjectStore.getContext().getString(R.string.asb);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String b() {
        return ObjectStore.getContext().getString(R.string.c7o);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public int c() {
        return R.drawable.cnb;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String d() {
        return ObjectStore.getContext().getString(R.string.c7o);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String e() {
        return null;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public String f() {
        return ObjectStore.getContext().getString(R.string.c7p);
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean g() {
        return false;
    }

    @Override // com.lenovo.anyshare.share.permission.item.PermissionItem
    public boolean h() {
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

    public static void a(Activity activity) {
        if (activity != null) {
            C16922nke.j(activity);
            if (C5753Rge.a((Context) activity, "show_notify_guide_hand", false)) {
                try {
                    C20731twj.a(activity);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static boolean a(Context context, boolean z) {
        return (context == null || C16922nke.g(context) || !C8762aTa.h.a(context, z)) ? false : true;
    }
}
