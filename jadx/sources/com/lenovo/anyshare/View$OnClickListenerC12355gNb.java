package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;

/* renamed from: com.lenovo.anyshare.gNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12355gNb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f21141a;
    public final /* synthetic */ PermissionDialogFragment.b b;

    public View$OnClickListenerC12355gNb(PermissionDialogFragment.b bVar, View view) {
        this.b = bVar;
        this.f21141a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean isSelected = this.f21141a.isSelected();
        this.f21141a.setSelected(!isSelected);
        C19947sie.b("ignore_bt_permission_dialog", !isSelected);
    }
}
