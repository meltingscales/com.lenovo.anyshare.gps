package com.lenovo.anyshare;

import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.Lrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4151Lrb implements InterfaceC7879Yrb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePermissionFragment f11607a;

    public C4151Lrb(BasePermissionFragment basePermissionFragment) {
        this.f11607a = basePermissionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7879Yrb
    public void a(PermissionItem.PermissionId permissionId) {
        PermissionItem a2;
        boolean z;
        boolean z2;
        PermissionAdapter permissionAdapter = this.f11607a.d;
        if (permissionAdapter == null || (a2 = permissionAdapter.a(permissionId)) == null) {
            return;
        }
        FragmentActivity activity = this.f11607a.getActivity();
        if (activity != null && a(a2)) {
            C8356_ie.a(new C3864Krb(this, activity));
        }
        PermissionItem.PermissionStatus permissionStatus = a2.d;
        if (permissionStatus == PermissionItem.PermissionStatus.PENDING) {
            return;
        }
        if (!a2.e && permissionStatus == PermissionItem.PermissionStatus.DISABLE) {
            z2 = this.f11607a.p;
            if (z2) {
                this.f11607a.Ib();
            }
        } else if (a2.e && a2.d == PermissionItem.PermissionStatus.ENABLE) {
            z = this.f11607a.p;
            if (z) {
                this.f11607a.Ib();
            }
        } else {
            a2.d = a2.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
            this.f11607a.d.g((PermissionAdapter) a2);
            this.f11607a.o(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7879Yrb
    public void b(PermissionItem.PermissionId permissionId) {
        PermissionItem a2;
        PermissionItem.PermissionStatus permissionStatus;
        boolean z;
        boolean z2;
        PermissionAdapter permissionAdapter = this.f11607a.d;
        if (permissionAdapter == null || (a2 = permissionAdapter.a(permissionId)) == null || (permissionStatus = a2.d) == PermissionItem.PermissionStatus.PENDING) {
            return;
        }
        if (!a2.e && permissionStatus == PermissionItem.PermissionStatus.ENABLE) {
            z2 = this.f11607a.p;
            if (z2) {
                this.f11607a.Ib();
            }
        } else if (a2.e && a2.d == PermissionItem.PermissionStatus.DISABLE) {
            z = this.f11607a.p;
            if (z) {
                this.f11607a.Ib();
            }
        } else {
            a2.d = a2.e ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
            this.f11607a.d.g((PermissionAdapter) a2);
            this.f11607a.o(false);
        }
    }

    private boolean a(PermissionItem permissionItem) {
        PermissionItem.PermissionId permissionId = permissionItem.c;
        if (permissionId == PermissionItem.PermissionId.LOCATION_SYSTEM) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 29 && permissionId == PermissionItem.PermissionId.WIFI && "OPPO".equals(C1401Ccj.a());
    }
}
