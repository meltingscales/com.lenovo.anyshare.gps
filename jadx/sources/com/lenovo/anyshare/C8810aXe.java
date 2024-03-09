package com.lenovo.anyshare;

import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.item.PermissionItem;
import com.ushareit.clone.permission.PermissionFragment;

/* renamed from: com.lenovo.anyshare.aXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8810aXe implements InterfaceC7879Yrb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionFragment f18480a;

    public C8810aXe(PermissionFragment permissionFragment) {
        this.f18480a = permissionFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7879Yrb
    public void a(PermissionItem.PermissionId permissionId) {
        PermissionAdapter permissionAdapter;
        PermissionAdapter permissionAdapter2;
        PermissionAdapter permissionAdapter3;
        permissionAdapter = this.f18480a.e;
        if (permissionAdapter == null) {
            return;
        }
        permissionAdapter2 = this.f18480a.e;
        PermissionItem a2 = permissionAdapter2.a(permissionId);
        if (a2 == null) {
            return;
        }
        FragmentActivity activity = this.f18480a.getActivity();
        if (activity != null && a(a2)) {
            C8356_ie.a(new _We(this, activity));
        }
        PermissionItem.PermissionStatus permissionStatus = a2.d;
        if (permissionStatus == PermissionItem.PermissionStatus.PENDING) {
            return;
        }
        if (a2.e || permissionStatus != PermissionItem.PermissionStatus.DISABLE) {
            if (a2.e && a2.d == PermissionItem.PermissionStatus.ENABLE) {
                return;
            }
            a2.d = a2.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
            permissionAdapter3 = this.f18480a.e;
            permissionAdapter3.g((PermissionAdapter) a2);
            this.f18480a.n(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7879Yrb
    public void b(PermissionItem.PermissionId permissionId) {
        PermissionAdapter permissionAdapter;
        PermissionAdapter permissionAdapter2;
        PermissionItem.PermissionStatus permissionStatus;
        PermissionAdapter permissionAdapter3;
        permissionAdapter = this.f18480a.e;
        if (permissionAdapter == null) {
            return;
        }
        permissionAdapter2 = this.f18480a.e;
        PermissionItem a2 = permissionAdapter2.a(permissionId);
        if (a2 == null || (permissionStatus = a2.d) == PermissionItem.PermissionStatus.PENDING) {
            return;
        }
        if (a2.e || permissionStatus != PermissionItem.PermissionStatus.ENABLE) {
            if (a2.e && a2.d == PermissionItem.PermissionStatus.DISABLE) {
                return;
            }
            a2.d = a2.e ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
            permissionAdapter3 = this.f18480a.e;
            permissionAdapter3.g((PermissionAdapter) a2);
            this.f18480a.n(false);
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
