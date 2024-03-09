package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.web.SharePermissionFragment;

/* loaded from: classes5.dex */
public class AKb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharePermissionFragment f6425a;

    public AKb(SharePermissionFragment sharePermissionFragment) {
        this.f6425a = sharePermissionFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PermissionAdapter permissionAdapter;
        permissionAdapter = this.f6425a.d;
        if (permissionAdapter.c(false)) {
            this.f6425a.y("fore");
        }
    }
}
