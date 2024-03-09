package com.lenovo.anyshare;

import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.permission.PermissionFragment;

/* renamed from: com.lenovo.anyshare.eUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11215eUe implements PermissionFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity f20305a;

    public C11215eUe(CloneProgressActivity cloneProgressActivity) {
        this.f20305a = cloneProgressActivity;
    }

    @Override // com.ushareit.clone.permission.PermissionFragment.a
    public void a() {
        PermissionFragment permissionFragment;
        C6040Sge.a("CloneActivity", "PhoneClone all permission is Ready!====");
        this.f20305a.b(CloneProgressActivity.FragmentType.DISCOVER);
        permissionFragment = this.f20305a.M;
        permissionFragment.x("next");
    }
}
