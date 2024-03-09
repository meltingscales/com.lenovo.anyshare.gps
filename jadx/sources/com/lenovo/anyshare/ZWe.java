package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.ushareit.clone.permission.PermissionFragment;

/* loaded from: classes7.dex */
public class ZWe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionFragment f17599a;

    public ZWe(PermissionFragment permissionFragment) {
        this.f17599a = permissionFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PermissionAdapter permissionAdapter;
        permissionAdapter = this.f17599a.e;
        if (permissionAdapter.c(true)) {
            this.f17599a.y("fore");
        }
        C22520wtb.a("/next", this.f17599a.Db());
    }
}
