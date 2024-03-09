package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.permission.PermissionGuideActivity;

/* renamed from: com.lenovo.anyshare.Kma  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC3808Kma implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionGuideActivity f11161a;

    public View$OnClickListenerC3808Kma(PermissionGuideActivity permissionGuideActivity) {
        this.f11161a = permissionGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f11161a.finish();
    }
}
