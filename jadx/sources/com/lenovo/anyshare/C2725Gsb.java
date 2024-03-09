package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.Gsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2725Gsb extends AbstractC3588Jsb {
    public Context c;

    public C2725Gsb(Context context) {
        this.c = context.getApplicationContext();
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void b() {
        this.b = Build.VERSION.SDK_INT >= 26 ? this.c.getPackageManager().canRequestPackageInstalls() : true ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
    }

    public void c() {
        C16922nke.k(this.c);
        if (Build.VERSION.SDK_INT >= 26) {
            if ((C1401Ccj.f() || C1401Ccj.g()) && C17638otb.s()) {
                C8356_ie.c(new C2437Fsb(this), 200L);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a() {
        this.b = PermissionItem.PermissionStatus.PENDING;
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.a(interfaceC7879Yrb);
    }

    @Override // com.lenovo.anyshare.InterfaceC5882Rsb
    public void a(Context context, PermissionItem.PermissionStatus permissionStatus) {
        C10801dke.b(permissionStatus == PermissionItem.PermissionStatus.ENABLE);
        if (this.c.getPackageManager().canRequestPackageInstalls()) {
            b(PermissionItem.PermissionId.AZ);
        } else {
            c();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3588Jsb, com.lenovo.anyshare.InterfaceC5882Rsb
    public void b(InterfaceC7879Yrb interfaceC7879Yrb) {
        super.b(interfaceC7879Yrb);
    }
}
