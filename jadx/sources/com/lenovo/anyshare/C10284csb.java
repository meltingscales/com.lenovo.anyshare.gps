package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.share.permission.TransPermissionDialogFragment;
import com.lenovo.anyshare.share.permission.item.PermissionItem;

/* renamed from: com.lenovo.anyshare.csb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10284csb implements InterfaceC7879Yrb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPermissionDialogFragment f19600a;

    public C10284csb(TransPermissionDialogFragment transPermissionDialogFragment) {
        this.f19600a = transPermissionDialogFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC7879Yrb
    public void a(PermissionItem.PermissionId permissionId) {
        PermissionAdapter permissionAdapter;
        PermissionAdapter permissionAdapter2;
        PermissionItem.PermissionStatus permissionStatus;
        PermissionAdapter permissionAdapter3;
        permissionAdapter = this.f19600a.s;
        if (permissionAdapter == null) {
            return;
        }
        permissionAdapter2 = this.f19600a.s;
        PermissionItem a2 = permissionAdapter2.a(permissionId);
        if (a2 == null || (permissionStatus = a2.d) == PermissionItem.PermissionStatus.PENDING) {
            return;
        }
        if (a2.e || permissionStatus != PermissionItem.PermissionStatus.DISABLE) {
            if (a2.e && a2.d == PermissionItem.PermissionStatus.ENABLE) {
                return;
            }
            a2.d = a2.e ? PermissionItem.PermissionStatus.ENABLE : PermissionItem.PermissionStatus.DISABLE;
            permissionAdapter3 = this.f19600a.s;
            permissionAdapter3.g((PermissionAdapter) a2);
            this.f19600a.n(false);
            FragmentActivity activity = this.f19600a.getActivity();
            if (activity == null || a2.c != PermissionItem.PermissionId.LOCATION_SYSTEM) {
                return;
            }
            Intent intent = new Intent(this.f19600a.getActivity(), activity.getClass());
            intent.setFlags(603979776);
            activity.startActivity(intent);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7879Yrb
    public void b(PermissionItem.PermissionId permissionId) {
        PermissionAdapter permissionAdapter;
        PermissionAdapter permissionAdapter2;
        PermissionItem.PermissionStatus permissionStatus;
        PermissionAdapter permissionAdapter3;
        permissionAdapter = this.f19600a.s;
        if (permissionAdapter == null) {
            return;
        }
        permissionAdapter2 = this.f19600a.s;
        PermissionItem a2 = permissionAdapter2.a(permissionId);
        if (a2 == null || (permissionStatus = a2.d) == PermissionItem.PermissionStatus.PENDING) {
            return;
        }
        if (a2.e || permissionStatus != PermissionItem.PermissionStatus.ENABLE) {
            if (a2.e && a2.d == PermissionItem.PermissionStatus.DISABLE) {
                return;
            }
            a2.d = a2.e ? PermissionItem.PermissionStatus.DISABLE : PermissionItem.PermissionStatus.ENABLE;
            permissionAdapter3 = this.f19600a.s;
            permissionAdapter3.g((PermissionAdapter) a2);
            this.f19600a.n(false);
        }
    }
}
