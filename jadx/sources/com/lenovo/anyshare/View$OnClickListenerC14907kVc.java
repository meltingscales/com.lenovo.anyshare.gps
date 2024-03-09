package com.lenovo.anyshare;

import android.view.View;
import com.sharead.base.permission.activity.PermissionGuideActivity;

/* renamed from: com.lenovo.anyshare.kVc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC14907kVc implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionGuideActivity f22965a;

    public View$OnClickListenerC14907kVc(PermissionGuideActivity permissionGuideActivity) {
        this.f22965a = permissionGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f22965a.finish();
    }
}
